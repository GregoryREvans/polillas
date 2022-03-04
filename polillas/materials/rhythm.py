import abjad
import evans
from abjadext import rmakers

##
## selectors
##


def select_untupleted_leaves(argument):
    result = [_ for _ in argument if not isinstance(_, abjad.Tuplet)]
    raise Exception(result)
    return abjad.Selection(result)


def select_outer_ties(argument):
    result = abjad.Selection(argument).logical_ties().get([0, -1])
    return result


def select_last_tie_leaf(argument):
    result = abjad.Selection(argument).logical_ties()[:-1]
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_across_divisions(argument):
    result = abjad.Selection(argument).tuplets()[:-1]
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_alternate_divisions(argument):
    result = abjad.Selection(argument).tuplets().get([0], 2)
    return [abjad.Selection(_).leaf(-1) for _ in result]


def select_alternate_leaves(argument):
    result = abjad.Selection(argument).logical_ties().get([1], 2)
    return result


def select_periodic_tuplets(argument):
    return abjad.Selection(argument).tuplets().get([0], 2)


def select_periodic_ties_2_4_7_8_of_10(argument):
    return abjad.Selection(argument).logical_ties().get([2, 4, 7, 8], 10)


def select_periodic_ties_2_4_of_8(argument):
    return abjad.Selection(argument).logical_ties().get([2, 4], 8)


def select_all_but_final_leaf(argument):
    ties = abjad.Selection(argument).logical_ties()
    final_leaves = abjad.Selection([_[-1] for _ in ties])
    out = abjad.Selection(final_leaves).leaves().exclude([-1])
    return out


##
##

silence_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.force_rest(lambda _: abjad.Selection(_).leaves(pitched=True)),
)

silence_handler = evans.RhythmHandler(
    rmaker=silence_maker,
    forget=True,
    name="silence_handler",
)

##
##

note_rhythm_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
)

note_rhythm_handler = evans.RhythmHandler(
    rmaker=note_rhythm_maker,
    forget=True,
    name="note_rhythm_handler",
)

##
## Motions
##


def shadows(
    extra_counts=[2], stage=3, preprocessor=None, rewrite=False, rewrite_boundary=None
):  # A
    if stage == 1:
        rtm_strings_1 = evans.helianthated_rtm(
            beats=[[3], [1, 1], [2, 1]],
            divisions=[[1], [1, 1, 1], [2, 1, 1]],
        )
        rtm_strings_2 = evans.helianthated_rtm(
            beats=[[2], [1, 2], [3, 1]],
            divisions=[[1, 1], [1, 1, 1], [1, 2]],
        )
        rtm_strings = rtm_strings_1 + rtm_strings_2
        maker = evans.RTMMaker(rtm_strings)
        commands = [
            maker,
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            # rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:
        commands = [
            rmakers.talea(
                [1, 1, 2, 1, 1, 1, 2],
                4,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 4:
        commands = [
            rmakers.note(),
            rmakers.tie(select_all_but_final_leaf),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, 5, 6, or 7.")


def wings(
    indices=[1, 3],
    period=8,
    denominator=16,
    extra_counts=[2],
    rotation_index=1,
    stage=1,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):  # B
    if stage == 1:

        def attack_selector(selections):
            return abjad.Selection(selections).leaves().get(indices, period)

        commands = [
            rmakers.talea(
                [1],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.force_rest(lambda _: abjad.Selection(_)),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        commands = [
            rmakers.note(),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:
        commands = [
            rmakers.note(),
            rmakers.tie(select_all_but_final_leaf),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 4:
        nested_list = [1, [[1, [1, 1]], 1, [1, [1, 1]], [1, [1, 1]], 1]]
        rtm = "(1 ((1 (2 3)) 3 (2 (2 1)) (2 (1 3)) 1))"
        rotations: list = []
        for i in range(len(evans.flatten(nested_list))):
            new_rtm = evans.rotate_tree(rtm, i)
            rotations.append(new_rtm)
        final_rtm_list = evans.Sequence(rotations).rotate(rotation_index)
        maker = evans.RTMMaker(final_rtm_list)
        commands = [
            maker,
            rmakers.force_rest(select_alternate_leaves),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def flames(
    denominator=16,
    extra_counts=[2],
    stage=1,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):  # C
    if stage == 1:
        commands = [
            rmakers.talea(
                [11, 2, 7, 1],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        commands = [
            rmakers.talea(
                [1, 3, 2, 5],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:

        def check_duration(argument):
            if argument == abjad.NonreducedFraction(1, 6):
                return True
            else:
                return False

        commands = [
            rmakers.talea(
                [2, 6, 4, 10],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack_1 = rmakers.stack(*commands, preprocessor=preprocessor)
        stack_2 = rmakers.stack(
            rmakers.note(),
        )
        binding = rmakers.bind(
            rmakers.assign(
                stack_2,
                lambda _: True if _ == abjad.Duration((1, 6)) else False,
                remember_state_across_gaps=True,
            ),
            rmakers.assign(stack_1),
        )
        return binding
    if stage == 5:
        commands = [
            rmakers.accelerando(
                [(1, 8), (1, 20), (1, 16)],
                [(1, 8), (1, 23), (1, 16)],
                [(1, 25), (1, 8), (1, 16)],
            ),
            rmakers.force_rest(select_periodic_ties_2_4_7_8_of_10),
            rmakers.duration_bracket(),
            rmakers.feather_beam(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, or 5.")


def flight(stage=1, preprocessor=None, rewrite=False, rewrite_boundary=None):  # D
    if stage == 1:
        commands = [
            rmakers.note(),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        commands = [
            rmakers.talea([-1, 3, -1, 2, -1, 1], 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 5:
        commands = [
            rmakers.tuplet([(2, 1, 1)]),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 6:
        stack_1 = rmakers.stack(
            rmakers.tuplet([(7, 1)]),
        )
        stack_2 = rmakers.stack(
            rmakers.tuplet([(3, 1)]),
        )
        stack_3 = rmakers.stack(
            rmakers.tuplet([(3, 3, 3, 2, 1)]),
        )
        binding = rmakers.bind(
            rmakers.assign(
                stack_2,
                lambda _: True if _ == abjad.Duration((2, 4)) else False,
            ),
            rmakers.assign(
                stack_3,
                lambda _: True if _ > abjad.Duration((6, 4)) else False,
            ),
            rmakers.assign(stack_1),
        )
        return binding
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, or 5.")


def chilled(
    stage=3,
    extra_counts=None,
    input_counts=None,
    reverse=False,
    rotation=0,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):  # E
    if stage == 1:
        commands = [
            rmakers.tuplet([(3, 1)]),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == "1 cello":
        commands = [
            rmakers.tuplet([(3, 1), (1,)]),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 2:
        counts_ = [7, 4, 11, 8]
        counts_ += [14, 8, 11, 8]
        counts_ += [14, 8, 22, 16]
        counts_ += [28, 16, 22, 16]
        counts_ += [46, 32, 22, 16]
        counts = evans.Sequence(counts_)
        assert len(counts) == 20
        assert sum(input_counts) == len(counts)
        these_counts = counts.partition_by_counts(input_counts, overhang=abjad.Exact)
        these_counts = [sum(_) for _ in these_counts]
        if reverse is True:
            these_counts = evans.Sequence(these_counts).reverse()
        commands = [
            rmakers.talea(these_counts, 16, read_talea_once_only=True),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        return stack
    if stage == 3:
        commands = [
            rmakers.talea(
                [6, 2, 24, 8, 4, 6], 16, extra_counts=extra_counts, end_counts=[1]
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 4:
        commands = [
            rmakers.talea(
                [6, 2, 24, 8, 4, 6], 16, extra_counts=extra_counts, end_counts=[1]
            ),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 5:
        integers = evans.Sequence([7, 1, 9, 2]).rotate(rotation)
        commands = [
            rmakers.talea(integers, 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def knots(  # F
    stage=1,
    extra_counts=None,
    division_indices=[0],
    leaf_indices=[0, 2, 3],
    leaf_period=7,
    rotation=0,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):
    if stage == 1:
        commands = [
            rmakers.talea([1], 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 4:
        attack_selector = (
            lambda _: abjad.Selection(_).leaves().get(leaf_indices, leaf_period)
        )

        def division_selector(selections):
            return abjad.Selection(selections).tuplets().get(division_indices)

        commands = [
            rmakers.talea(
                [1],
                16,
                extra_counts=extra_counts,
            ),
            rmakers.force_rest(lambda _: abjad.Selection(_)),
            rmakers.force_note(attack_selector),
            rmakers.force_rest(division_selector),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 5:
        durations = evans.Sequence([1, -1, 1, 1, -1]).rotate(rotation)
        commands = [
            rmakers.talea(durations, 8, extra_counts=[0, 1, 0, 0, 1]),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 6:
        commands = [
            rmakers.talea([1], 16, extra_counts=[1]),
            rmakers.duration_bracket(),
            rmakers.beam(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, 5, or 6.")


def lightning(
    stage=1,
    denominators=[4],
    extra_counts=[0],
    indices=[0],
    period=1,
    rotation=None,
    preprocessor=None,
    rewrite=False,
    rewrite_boundary=None,
):  # G
    if stage == 1:

        def attack_selector(selections):
            return abjad.Selection(selections).leaves().get(indices, period)

        commands = [
            rmakers.even_division(denominators, extra_counts=extra_counts),
            rmakers.force_rest(lambda _: abjad.Selection(_)),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        commands = [
            rmakers.talea([2, 3], 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:
        counts = evans.Sequence([3, 1, 1, 2]).rotate(rotation)
        commands = [
            rmakers.talea(counts, 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 4:
        commands = [
            rmakers.talea([3, 1, 1], 8),
            rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
            rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
            rmakers.extract_trivial(),
        ]
        if rewrite is True:
            commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
        stack = rmakers.stack(*commands, preprocessor=preprocessor)
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, or 5.")


def make_tied_notes(preprocessor=None, rewrite=False, rewrite_boundary=None):
    commands = [
        rmakers.note(),
        rmakers.tie(select_all_but_final_leaf),
        rmakers.trivialize(lambda _: abjad.Selection(_).tuplets()),
        rmakers.rewrite_rest_filled(lambda _: abjad.Selection(_).tuplets()),
        rmakers.rewrite_sustained(lambda _: abjad.Selection(_).tuplets()),
        rmakers.extract_trivial(),
    ]
    if rewrite is True:
        commands.append(evans.RewriteMeterCommand(boundary_depth=rewrite_boundary))
    stack = rmakers.stack(*commands, preprocessor=preprocessor)
    handler = evans.RhythmHandler(stack, forget=False)
    return handler
