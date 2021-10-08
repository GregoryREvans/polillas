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
    fermata_measures=polillas.fermata_measures_16,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 2)),
                ("violin 2 voice", (0, 2)),
                ("viola voice", (0, 2)),
                ("cello voice", (0, 2)),
            ],
            polillas.flight(stage=6),
            polillas.D_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_20,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (2, 4)),
                ("violin 2 voice", (2, 4)),
                ("viola voice", (2, 4)),
                ("cello voice", (2, 4)),
            ],
            polillas.wings(
                indices=[1, 4, 10, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1],
                stage=1,
            ),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (4, 7)),
                ("violin 2 voice", (4, 7)),
                ("viola voice", (4, 7)),
                ("cello voice", (4, 7)),
            ],
            polillas.flight(stage=6),
            polillas.D_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_20,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (7, 9))],
            polillas.chilled(stage=5, rotation=0),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (7, 9))],
            polillas.chilled(stage=5, rotation=1),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (8, 9))],
            polillas.chilled(stage=5, rotation=0),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (8, 9))],
            polillas.chilled(stage=5, rotation=1),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 13)),
                ("violin 2 voice", (9, 13)),
                ("viola voice", (9, 13)),
                ("cello voice", (9, 13)),
            ],
            polillas.flight(stage=6),
            polillas.D_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_20,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (13, 23))],
            polillas.chilled(
                stage=2,
                input_counts=[
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                ],
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (13, 23))],
            polillas.chilled(
                stage=2,
                input_counts=[1, 2, 1, 2, 1, 1, 2, 1, 1, 2, 1, 1, 2, 2],
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (13, 23))],
            polillas.chilled(
                stage=2,
                input_counts=[2, 1, 1, 1, 2, 1, 1, 3, 1, 1, 2, 1, 1, 1, 1],
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (13, 23))],
            polillas.chilled(
                stage=2,
                input_counts=[3, 1, 2, 1, 3, 1, 1, 2, 1, 1, 1, 2, 1],
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (23, 28)),
                ("violin 2 voice", (23, 28)),
                ("viola voice", (23, 28)),
                ("cello voice", (23, 28)),
            ],
            polillas.make_tied_notes(),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (29, 32)),
                ("violin 2 voice", (29, 32)),
                ("viola voice", (28, 30)),
                ("cello voice", (28, 30)),
            ],
            polillas.make_tied_notes(),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (32, 36))],
            polillas.chilled(stage=5, rotation=0),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (32, 36))],
            polillas.chilled(stage=5, rotation=1),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (33, 36))],
            polillas.chilled(stage=5, rotation=0),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (33, 36))],
            polillas.chilled(stage=5, rotation=1),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([36]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_90,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_120,
            baca.selectors.leaf(28),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            baca.selectors.leaf(28),
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
    time_signatures=polillas.signatures_16,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="16",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    # mm_rests=False,
    # mm_rests=False,
)

maker.build_segment()
