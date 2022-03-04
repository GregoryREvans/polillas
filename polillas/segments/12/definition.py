import pathlib

import abjad
import baca
import evans
from abjadext import rmakers

import polillas

maker = evans.SegmentMaker(
    instruments=polillas.instruments,
    names=[
        '"Violin I"',
        '"Violin II"',
        '"Viola"',
        '"Violoncello"',
    ],
    abbreviations=[
        '"vn. I"',
        '"vn. II"',
        '"va."',
        '"vc."',
    ],
    name_staves=True,
    # fermata_measures=polillas.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 19)),
                ("violin 2 voice", (0, 19)),
                ("viola voice", (0, 17)),
            ],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (0, 19))],
            polillas.note_rhythm_handler,
            evans.PitchHandler(
                [
                    "d",
                    "ctqs",
                    "cs",
                    "cqs",
                    "c",
                    "b,",
                    "as,",
                    "a,",
                    "gs,",
                    "g,",
                    "fs,",
                    "f,",
                    "e,",
                    "ds,",
                    "d,",
                    "cs,",
                    "c,",
                    "b,,",
                    "bf,,",
                ],
                forget=False,
            ),
            abjad.glissando,
            baca.hairpin("sfp < ff"),
            # polillas.B_color,
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([_ for _ in range(19)]),
        ),
        evans.MusicCommand(
            [("viola voice", 18)],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (20, 21)),
                ("violin 2 voice", (20, 21)),
                ("viola voice", (20, 23)),
                ("cello voice", (20, 21)),
            ],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 19)],
            polillas.knots(
                stage=5,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (21, 23)),
                ("violin 2 voice", (21, 23)),
                ("viola voice", 17),
                ("cello voice", 23),
            ],
            polillas.knots(
                stage=5,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
            ),
            polillas.multi_stac,
            abjad.Dynamic("pp"),
            # polillas.F_color,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler([["a'", "e''"]]),
            polillas.select_measures([_ for _ in range(21)]),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["bqs"]),
            polillas.select_measures([21, 22]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler([["g", "d'"]]),
            polillas.select_measures([_ for _ in range(19)]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["b"]),
            polillas.select_measures([19]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler([["g", "d'"]]),
            polillas.select_measures([20]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["b"]),
            polillas.select_measures([21, 22]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler([["c", "g"]]),
            polillas.select_measures([_ for _ in range(17)]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["bqf"]),
            polillas.select_measures([17]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler([["g", "d'"]]),
            polillas.select_measures([18, 19, 20, 21, 22]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler([["g,", "d"]]),
            polillas.select_measures([20]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf"]),
            polillas.select_measures([23]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([3, 4, 5, 6, 7]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([16, 17, 18]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([28, 29, 30, 31, 32, 33]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([43, 44]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([63, 64, 65]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([69, 70]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([75, 76, 77]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([90, 91]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([100, 101, 102]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([132, 133]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([143, 144]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([168, 169]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([174, 175, 176]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([187, 188, 189, 190, 191]),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([206, 207]),
        ),
        evans.call(  # parts
            "violin 2 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves(
                [
                    8,
                    9,
                    10,
                    22,
                    23,
                    43,
                    44,
                    45,
                    49,
                    50,
                    55,
                    56,
                    57,
                    72,
                    73,
                    78,
                    79,
                    80,
                    91,
                    92,
                    93,
                    106,
                    107,
                    108,
                    109,
                    110,
                    111,
                    125,
                    126,
                    145,
                    146,
                    147,
                    151,
                    152,
                    157,
                    158,
                    159,
                    172,
                    173,
                    182,
                    183,
                    184,
                    194,
                    195,
                    196,
                    197,
                    198,
                    199,
                    200,
                    201,
                    202,
                    203,
                    204,
                    229,
                    230,
                    231,
                ]
            ),
        ),
        evans.call(  # parts
            "viola voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves(
                [
                    5,
                    6,
                    30,
                    31,
                    36,
                    37,
                    38,
                    49,
                    50,
                    51,
                    52,
                    53,
                    62,
                    63,
                    64,
                    74,
                    75,
                    76,
                    78,
                    79,
                    89,
                    90,
                    114,
                    115,
                    130,
                    131,
                    136,
                    137,
                    138,
                    149,
                    150,
                    151,
                    164,
                    165,
                    177,
                    178,
                    227,
                    228,
                    240,
                    241,
                ]
            ),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_130,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_130,
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "130"), (2, 0, 1, "40")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([8, 9, 10, 11, 12, 13, 14]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 85),
            baca.selectors.leaf(8),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(14),
        ),
        evans.call(  # parts
            "score",
            evans.global_to_voice,
            lambda _: abjad.Selection(_),
        ),
        # evans.call(
        #     "Global Context",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "violin 1 voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "violin 2 voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "viola voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "cello voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
    ],
    score_template=polillas.score,
    transpose_from_sounding_pitch=True,
    transparent_fermatas=False,  # jack parts
    time_signatures=polillas.signatures_12,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="12",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
)

maker.build_segment()
