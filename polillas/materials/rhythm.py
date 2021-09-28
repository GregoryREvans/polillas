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


def shadows(extra_counts=[2], stage=3):  # RTM
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
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, 4, 5, 6, or 7.")


def wings(indices=[1, 3], period=8, denominator=16, extra_counts=[2], stage=1):
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
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")


def flames(indices=[1, 3], period=8, denominator=16, extra_counts=[2], stage=1):
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
    else:
        raise Exception(f"No stage {stage}. Use 1, 2, 3, or 4.")
