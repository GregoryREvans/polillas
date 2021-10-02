import pathlib

import abjad
import baca
import evans

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
    fermata_measures=polillas.fermata_measures_04,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 11)),
                ("violin 2 voice", (0, 10)),
                ("viola voice", (0, 10)),
                ("cello voice", (0, 8)),
            ],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
        ),
        evans.attach(
            "cello voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [("cello voice", 8)],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3, 2, 1, 0],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("fff"),
            polillas.F_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("cello voice", 9)],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (11, 13))],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (10, 14))],
            polillas.knots(
                stage=4,
                extra_counts=[8, 6, 7, 4, 5, 2, 3, 1, 0, 1, 0],
                division_indices=[1, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("viola voice", (10, 13))],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3, 2, 1, 0],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("cello voice", (10, 12))],
            polillas.knots(
                stage=4,
                extra_counts=[6, 5, 4, 3, 2, 1],
                division_indices=[2, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 13),
                ("violin 2 voice", 14),
                ("viola voice", 13),
                ("cello voice", 12),
            ],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (14, 19))],
            polillas.knots(
                stage=4,
                extra_counts=[8, 7, 6, 5, 4, 3, 2, 2, 1, 0, 0, 0, 0],
                division_indices=[0, 6, 9, 11, 12],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (15, 19))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    8,
                    7,
                    6,
                    5,
                    4,
                    3,
                    2,
                    2,
                    1,
                    0,
                ],
                division_indices=[0, 3, 6, 7, 9],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("viola voice", (14, 16))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    3,
                    2,
                    2,
                    1,
                    0,
                ],
                division_indices=[0, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("cello voice", (13, 16))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    4,
                    3,
                    2,
                    2,
                    1,
                    0,
                    0,
                ],
                division_indices=[0, 2, 5],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("viola voice", (16, 22))],
            polillas.note_rhythm_handler,
            abjad.Dynamic("sfp"),
            polillas.A_color,
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            abjad.select().leaf(150),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            abjad.select().leaf(151),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            abjad.select().leaf(153),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            abjad.select().leaf(154),
        ),
        evans.attach(
            "viola voice",
            abjad.Glissando(),
            abjad.select().leaf(155),
        ),
        evans.MusicCommand(
            [("cello voice", (16, 22))],
            polillas.shadows(stage=4),
            polillas.A_color,
            abjad.Dynamic("sfp"),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (19, 27)),
                ("violin 2 voice", (19, 27)),
                ("viola voice", (22, 27)),
                ("cello voice", (22, 27)),
            ],
            polillas.chilled(stage=1),
            abjad.Dynamic("mp"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor_3_1_2,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_120,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "120"), (2, 0, 1, "72")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([15, 16, 17, 18, 19]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 96),
            baca.selectors.leaf(15),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(19),
        ),
        # evans.call(
        #     "Global Context",
        #     evans.annotate_leaves,
        #     abjad.select(),
        # ),
        # evans.call(
        #     "violin 1 voice",
        #     evans.annotate_leaves,
        #     abjad.select(),
        # ),
        # evans.call(
        #     "violin 2 voice",
        #     evans.annotate_leaves,
        #     abjad.select(),
        # ),
        # evans.call(
        #     "viola voice",
        #     evans.annotate_leaves,
        #     abjad.select(),
        # ),
        # evans.call(
        #     "cello voice",
        #     evans.annotate_leaves,
        #     abjad.select(),
        # ),
    ],
    score_template=polillas.score,
    transpose_from_sounding_pitch=True,
    time_signatures=polillas.signatures_04,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="04",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    # mm_rests=False,
)

maker.build_segment()