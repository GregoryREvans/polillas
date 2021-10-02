import abjad
import evans
from abjadext import rmakers

##
## selectors
##


def select_outer_ties(argument):
    result = abjad.select(argument).logical_ties().get([0, -1])
    return result


def select_last_tie_leaf(argument):
    result = abjad.select(argument).logical_ties()[:-1]
    return [abjad.select(_).leaf(-1) for _ in result]


def select_across_divisions(argument):
    result = abjad.select(argument).tuplets()[:-1]
    return [abjad.select(_).leaf(-1) for _ in result]


def select_alternate_divisions(argument):
    result = abjad.select(argument).tuplets().get([0], 2)
    return [abjad.select(_).leaf(-1) for _ in result]


def select_periodic_tuplets(argument):
    return abjad.select(argument).tuplets().get([0], 2)


def select_periodic_ties_2_4_7_8_of_10(argument):
    return abjad.select(argument).logical_ties().get([2, 4, 7, 8], 10)


def select_periodic_ties_2_4_of_8(argument):
    return abjad.select(argument).logical_ties().get([2, 4], 8)


def select_all_but_final_leaf(argument):
    ties = abjad.select(argument).logical_ties()
    final_leaves = abjad.select([_[-1] for _ in ties])
    out = abjad.select(final_leaves).leaves().exclude([-1])
    return out


##
##

silence_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.force_rest(abjad.select().leaves(pitched=True)),
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


def shadows(extra_counts=[2], stage=3):  # A
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
        stack = rmakers.stack(
            maker,
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            # rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:
        stack = rmakers.stack(
            rmakers.talea(
                [1, 1, 2, 1, 1, 1, 2],
                4,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 4:
        stack = rmakers.stack(
            rmakers.note(),
            rmakers.tie(select_all_but_final_leaf),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, 5, 6, or 7.")


def wings(indices=[1, 3], period=8, denominator=16, extra_counts=[2], stage=1):  # B
    if stage == 1:
        attack_selector = abjad.select().leaves().get(indices, period)
        stack = rmakers.stack(
            rmakers.talea(
                [1],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.force_rest(abjad.select()),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        stack = rmakers.stack(
            rmakers.note(),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 3:
        stack = rmakers.stack(
            rmakers.note(),
            rmakers.tie(select_all_but_final_leaf),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def flames(denominator=16, extra_counts=[2], stage=1):  # C
    if stage == 1:
        stack = rmakers.stack(
            rmakers.talea(
                [11, 2, 7, 1],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        stack = rmakers.stack(
            rmakers.talea(
                [1, 3, 2, 5],
                denominator,
                extra_counts=extra_counts,
            ),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def flight(stage=1):  # D
    if stage == 1:
        stack = rmakers.stack(
            rmakers.note(),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        stack = rmakers.stack(
            rmakers.talea([-1, 3, -1, 2, -1, 1], 8),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def chilled(stage=3, extra_counts=None):  # E
    if stage == 1:
        stack = rmakers.stack(
            rmakers.tuplet([(3, 1)]),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == "1 cello":
        stack = rmakers.stack(
            rmakers.tuplet([(3, 1), (1,)]),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 3:
        stack = rmakers.stack(
            rmakers.talea(
                [6, 2, 24, 8, 4, 6], 16, extra_counts=extra_counts, end_counts=[1]
            ),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=True)
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
):
    if stage == 1:
        stack = rmakers.stack(
            rmakers.talea([1], 8),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 4:
        attack_selector = abjad.select().leaves().get(leaf_indices, leaf_period)
        division_selector = abjad.select().tuplets().get(division_indices)
        stack = rmakers.stack(
            rmakers.talea(
                [1],
                16,
                extra_counts=extra_counts,
            ),
            rmakers.force_rest(abjad.select()),
            rmakers.force_note(attack_selector),
            rmakers.force_rest(division_selector),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=True)
        return handler
    if stage == 5:
        durations = evans.Sequence([1, -1, 1, 1, -1]).rotate(rotation)
        stack = rmakers.stack(
            rmakers.talea(durations, 8, extra_counts=[0, 1, 0, 0, 1]),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 6:
        stack = rmakers.stack(
            rmakers.talea([1], 16, extra_counts=[1]),
            rmakers.duration_bracket(),
            rmakers.beam(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, 5, or 6.")


def lightning(stage=1, denominators=[4], extra_counts=[0], indices=[0], period=1):  # G
    if stage == 1:
        attack_selector = abjad.select().leaves().get(indices, period)
        stack = rmakers.stack(
            rmakers.even_division(denominators, extra_counts=extra_counts),
            rmakers.force_rest(abjad.select()),
            rmakers.force_note(attack_selector),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    if stage == 2:
        stack = rmakers.stack(
            rmakers.talea([2, 3], 8),
            rmakers.trivialize(abjad.select().tuplets()),
            rmakers.rewrite_rest_filled(abjad.select().tuplets()),
            rmakers.rewrite_sustained(abjad.select().tuplets()),
            rmakers.extract_trivial(),
        )
        handler = evans.RhythmHandler(stack, forget=False)
        return handler
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, or 5.")


def make_tied_notes():
    stack = rmakers.stack(
        rmakers.note(),
        rmakers.tie(select_all_but_final_leaf),
        rmakers.trivialize(abjad.select().tuplets()),
        rmakers.rewrite_rest_filled(abjad.select().tuplets()),
        rmakers.rewrite_sustained(abjad.select().tuplets()),
        rmakers.extract_trivial(),
    )
    handler = evans.RhythmHandler(stack, forget=False)
    return handler
