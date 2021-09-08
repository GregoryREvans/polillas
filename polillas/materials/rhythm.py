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
## 01
##

helianthated_talea_numerators = (
    evans.Sequence([[8, 8, 6, 4], [4], [12, 12, 8]])
    .helianthate(-1, 1)
    .flatten(depth=-1)
)


helianthated_talea_01 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators,
        16,
        extra_counts=[0, -4, 0, 16, 8],
        end_counts=[1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_01 = evans.RhythmHandler(
    helianthated_talea_01,
    forget=False,
    name="helianthated_talea_handler_01",
)

#

quarters_01 = rmakers.stack(
    rmakers.even_division([4], extra_counts=[0, 0, -1, 1]),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.tie(select_periodic_ties_2_4_of_8),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

quarters_handler_01 = evans.RhythmHandler(
    quarters_01,
    forget=False,
    name="quarters_handler_01",
)

#

accelerando_01 = rmakers.stack(
    rmakers.accelerando(
        [(1, 8), (1, 20), (1, 16)],
        [(1, 20), (1, 8), (1, 16)],
    ),
    rmakers.force_rest(select_periodic_ties_2_4_7_8_of_10),
    rmakers.duration_bracket(),
    rmakers.tie(select_across_divisions),
)

accelerando_handler_01 = evans.RhythmHandler(
    accelerando_01,
    forget=False,
    name="accelerando_handler_01",
)

##
## 02
##

accelerando_02 = rmakers.stack(
    rmakers.accelerando(
        [(1, 8), (1, 20), (1, 16)],
    ),
    rmakers.duration_bracket(),
    rmakers.tie(select_across_divisions),
)

accelerando_handler_02 = evans.RhythmHandler(
    accelerando_02,
    forget=False,
    name="accelerando_handler_02",
)

#

helianthated_talea_01_segment_02 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators,
        16,
        extra_counts=[0, -4, 0, 12, 8],
        end_counts=[1, 1, 1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_01_segment_02 = evans.RhythmHandler(
    helianthated_talea_01_segment_02,
    forget=False,
    name="helianthated_talea_handler_01_segment_02",
    state=abjad.OrderedDict(
        [
            ("divisions_consumed", 23),
            ("incomplete_last_note", True),
            ("logical_ties_produced", 66),
            ("talea_weight_consumed", 380),
        ]
    ),
)

#

helianthated_talea_02 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators,
        8,
        extra_counts=[2, 0, 0, -2, 6],
        preamble=[1, 1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_02 = evans.RhythmHandler(
    helianthated_talea_02,
    forget=False,
    name="helianthated_talea_handler_02",
)

#

tuplet_maker_02 = rmakers.stack(
    rmakers.tuplet(
        [
            (1, 2),
        ]
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

tuplet_handler_02 = evans.RhythmHandler(
    tuplet_maker_02,
    forget=False,
    name="tuplet_handler_02",
)

#

even_division_maker_02 = rmakers.stack(
    rmakers.even_division(
        [
            16,
            16,
            8,
        ],
        extra_counts=[0, 2, 4, 2],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

even_division_handler_02 = evans.RhythmHandler(
    even_division_maker_02,
    forget=False,
    name="even_division_handler_02",
)

###
### 03
###

rtm_03 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 1))",  #
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1))",
            "(1 (1 1 1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1))",
            "(1 (1))",
            "(1 (1 1 1))",
            "(1 (1 1 1))",
            "(1 (1))",
            "(1 (1 1 1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1))",
            "(1 (1 1 1 1 1))",  #
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1))",
            "(1 (1 1 1 1 1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1))",
            "(1 (1))",
            "(1 (1 1 1 1 1))",
            "(1 (1))",
            "(1 (1 1))",  #
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1))",
            "(1 (1 1 1 1))",  #
            "(1 (1 1 1))",
            "(1 (1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1))",
            "(1 (1 1 1))",
            "(1 (1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1))",
            "(1 (1 1 1))",
            "(1 (1 1))",
            "(1 (1 1 1 1 1))",
            "(1 (1 1 1 1))",
            "(1 (1 1 1))",
            "(1 (1 1))",
            "(1 (1 1 1 1 1))",
        ],
    ),
    rmakers.tie(select_periodic_ties_2_4_7_8_of_10),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_03 = evans.RhythmHandler(
    rtm_03,
    forget=False,
    name="rtm_handler_03",
)

sustain_03 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1))",  #
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",  #
            "(1 (1))",
            "(1 (1 1 1 1 1 1))",  #
            "(1 (1))",
            "(1 (1))",
            "(1 (1))",  #
            "(1 (1))",
            "(1 (1))",
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

sustain_handler_03 = evans.RhythmHandler(
    sustain_03,
    forget=False,
    name="sustain_handler_03",
)

###
### 04
###

helianthated_talea_numerators_04 = (
    evans.Sequence([[4, 4, 3, 2], [2], [6, 6, 4]]).helianthate(-1, 1).flatten(depth=-1)
)

helianthated_talea_01_segment_04 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators_04,
        16,
        extra_counts=[0, -4, 0, 12, 8],
        end_counts=[1, 1, 1, 1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_04 = evans.RhythmHandler(
    helianthated_talea_01_segment_04,
    forget=False,
    name="helianthated_talea_handler_04",
    state=abjad.OrderedDict(
        [
            ("divisions_consumed", 29),
            ("incomplete_last_note", True),
            ("logical_ties_produced", 91),
            ("talea_weight_consumed", 462),
        ],
    ),
)

accelerando_handler_04 = accelerando_handler_01.make_persistent_copy(
    abjad.OrderedDict(
        [
            ("divisions_consumed", 6),
            ("logical_ties_produced", 67),
        ],
    ),
)

rtm_04 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 -1))",  #
            "(1 (1 -1))",
            "(1 (-1 1))",  #
            "(1 (-1 1))",
            "(1 (-2 1 -2 1))",  #
            "(1 (-2 1 -2 1 -2))",
            "(1 (-1))",
            "(1 (1 -2 1))",
            "(1 (-1 2 -1 2))",  #
            "(1 (-1 2 -1 2 -1 1))",
            "(1 (-1 2 -1 2 -1 1))",
            "(1 (-1 2 -1))",
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_04 = evans.RhythmHandler(
    rtm_04,
    forget=False,
    name="rtm_handler_04",
)

###
### 05
###

helianthated_talea_01_segment_05 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators_04,
        16,
        extra_counts=[0, 4, 8, 6],
        end_counts=[1, 1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_05 = evans.RhythmHandler(
    helianthated_talea_01_segment_05,
    forget=False,
    name="helianthated_talea_handler_05",
    state=abjad.OrderedDict(
        [
            ("divisions_consumed", 36),
            ("incomplete_last_note", True),
            ("logical_ties_produced", 123),
            ("talea_weight_consumed", 532),
        ]
    ),
)

###
### 06
###

quarters_06 = rmakers.stack(
    rmakers.even_division(
        [8],
        extra_counts=[
            1,  #
            0,
            1,
            0,
            1,
            0,
            0,
            1,
            0,  #
            -1,
            -1,
            0,
            -1,
            -1,
            0,
            -1,
            4,  #
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1,  #
            0,
            0,
            -1,
            1,
            0,
            -1,
            0,
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.tie(select_periodic_ties_2_4_of_8),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

quarters_handler_06 = evans.RhythmHandler(
    quarters_06,
    forget=False,
    name="quarters_handler_06",
)

rtm_06 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 -1))",  #
            "(1 (1 -1))",
            "(1 (-1 1))",  #
            "(1 (-1 1))",
            "(1 (2 -1 2))",  #
            "(1 (1 -1 1 -1 1))",
            "(1 (-1 2 -1))",
            "(1 (1 -2 1 -1 1))",
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_06 = evans.RhythmHandler(
    rtm_06,
    forget=False,
    name="rtm_handler_06",
)

###
### 07
###

quarters_07 = rmakers.stack(
    rmakers.even_division(
        [4],
        extra_counts=[
            1,  #
            1,
            1,  #
            1,
            0,
            0,
            1,
            1,
            0,  #
            0,
            1,
            1,
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0,  #
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.tie(select_periodic_ties_2_4_of_8),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

quarters_handler_07 = evans.RhythmHandler(
    quarters_07,
    forget=False,
    name="quarters_handler_07",
)

helianthated_talea_07 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators,
        8,
        extra_counts=[0],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_07 = evans.RhythmHandler(
    helianthated_talea_07,
    forget=False,
    name="helianthated_talea_handler_07",
    state=abjad.OrderedDict(
        [
            ("divisions_consumed", 22),
            ("incomplete_last_note", True),
            ("logical_ties_produced", 19),
            ("talea_weight_consumed", 128),
        ]
    ),
)

###
### 08
###

rtm_08 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 1 1 1 1))",  #
            "(1 (1 1 1 1 1 1))",
            "(1 (1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1))",
            "(1 (1 1 1 1 1 1 1 1))",
            "(1 (1 1 1 1 1 1 1 1))",
            "(1 (1 1 1 1))",
            "(1 (1 1 1 1 1 1))",
        ],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_08 = evans.RhythmHandler(
    rtm_08,
    forget=False,
    name="rtm_handler_08",
)

###
### 09
###

rtm_09 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 ((1 (1 3 1)) (1 (1 1 1 1)) (1 (2 1))))",
            "(1 ((1 (1 1 3)) (1 (1 1 1 1)) (1 (1 2))))",
            "(1 ((3 (1 1 1)) (1 (1 1 1 2)) (1 (1 1))))",
            "(1 ((1 (1 1 1)) (1 (1 1 2 1)) (1 (1 3))))",
        ],
    ),
    # rmakers.tie(select_periodic_ties_2_4_7_8_of_10),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_09 = evans.RhythmHandler(
    rtm_09,
    forget=False,
    name="rtm_handler_09",
)


###
### 10
###

drone_maker = note_rhythm_maker = rmakers.stack(
    rmakers.NoteRhythmMaker(),
    rmakers.tie(select_last_tie_leaf),
)

drone_handler = evans.RhythmHandler(
    drone_maker,
    forget=False,
    name="drone_handler",
)

rtm_10 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 1 1 1))",  #
            "(1 (1 1 1))",
            "(1 (1 1 1))",  #
            "(1 (1 1 1))",
            "(1 (1 1 1 1))",  #
            "(1 (1 1 1))",
        ],
    ),
    # rmakers.tie(select_periodic_ties_2_4_7_8_of_10),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_10 = evans.RhythmHandler(
    rtm_10,
    forget=False,
    name="rtm_handler_10",
)

rtm_09_segment_10 = rmakers.stack(
    evans.RTMMaker(
        [
            "(1 (1 1 (1 (1 1))))",  # reduced
            "(1 ((1 (1 1)) 1 1))",  # reduced
            "(1 (1 1 1 1))",  # reduced
            "(1 ((1 (1 1 1)) (1 (1 1 2 1)) (1 (1 3))))",
            "(1 ((1 (1 3 1)) (1 (1 1 1 1)) (1 (2 1))))",
            "(1 ((1 (1 1 3)) (1 (1 1 1 1)) (1 (1 2))))",
            "(1 (1 1 1 (1 (1 1)) 1))",  # reduced
            "(1 ((1 (1 1 1)) (1 (1 1 2 1)) (1 (1 3))))",
            "(1 ((1 (1 3 1)) (1 (1 1 1 1)) (1 (2 1))))",
            "(1 ((1 (1 1 3)) (1 (1 1 1 1)) (1 (1 2))))",
            "(1 (1 1 (1 (1 1))))",  # reduced
            "(1 ((1 (1 1 1)) (1 (1 1 2 1)) (1 (1 3))))",
        ],
    ),
    # rmakers.tie(select_periodic_ties_2_4_7_8_of_10),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(),
)

rtm_handler_09_segment_10 = evans.RhythmHandler(
    rtm_09_segment_10,
    forget=False,
    name="rtm_handler_09_segment_10",
)

###
### 11
###


###
### 12
###

helianthated_talea_12 = rmakers.stack(
    rmakers.talea(
        helianthated_talea_numerators,
        16,
        extra_counts=[0],
        end_counts=[1, 1],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
)

helianthated_talea_handler_12 = evans.RhythmHandler(
    helianthated_talea_12,
    forget=False,
    name="helianthated_talea_handler_12",
)

accelerando_12 = rmakers.stack(
    rmakers.accelerando(
        [(1, 20), (1, 8), (1, 32)],
        [(1, 8), (1, 20), (1, 32)],
        [(1, 20), (1, 8), (1, 32)],
        [(1, 8), (1, 20), (1, 32)],
        [(1, 20), (1, 8), (1, 16)],
        [(1, 8), (1, 20), (1, 16)],
    ),
    rmakers.force_rest(select_periodic_ties_2_4_7_8_of_10),
    rmakers.duration_bracket(),
    rmakers.tie(select_across_divisions),
)

accelerando_handler_12 = evans.RhythmHandler(
    accelerando_12,
    forget=False,
    name="accelerando_handler_12",
)
