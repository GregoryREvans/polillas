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
    # fermata_measures=polillas.fermata_measures_17,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", 0),
                ("violin 2 voice", 0),
                ("viola voice", 0),
                ("cello voice", 0),
            ],
            polillas.shadows(stage=3),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 1),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=4),
            polillas.chilled_stage_3_bowing(series="A", rotation=0),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 1),
            ],
            polillas.knots(stage=1),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 2),
                ("violin 2 voice", 2),
                ("viola voice", 2),
                ("cello voice", 2),
            ],
            polillas.shadows(stage=3),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 3),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=4),
            polillas.chilled_stage_3_bowing(series="A", rotation=2),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 3),
            ],
            polillas.knots(stage=1),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.shadows(stage=3),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 5),
            ],
            polillas.chilled(extra_counts=[0, 2, 0, 0, 2], stage=4),
            polillas.chilled_stage_3_bowing(series="A", rotation=4),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 5),
            ],
            polillas.knots(stage=1),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 11)),
                ("violin 2 voice", (6, 11)),
                ("viola voice", (6, 11)),
                ("cello voice", (6, 11)),
            ],
            polillas.make_tied_notes(),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (11, 17)),
            ],
            polillas.chilled(extra_counts=[0, 2, 0, 0, 2, 2], stage=4),
            polillas.chilled_stage_3_bowing(series="A", rotation=6),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (11, 17)),
            ],
            polillas.knots(stage=5, rotation=3),
            polillas.F_color,
            # preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (11, 17)),
                ("cello voice", (11, 17)),
            ],
            polillas.make_tied_notes(),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_40,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(0),
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
    time_signatures=polillas.signatures_17,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="17",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    # mm_rests=False,
)

maker.build_segment()
