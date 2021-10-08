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
    # fermata_measures=polillas.fermata_measures_15,
    commands=[
        evans.call(
            "Global Context",
            polillas.make_proportaional_global_context,
            baca.selectors.leaves([_ for _ in range(0, 16)]),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (0, 16))],
            polillas.wings(stage=4, rotation_index=1),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "violin 1 voice",
            polillas.make_proportional_notation,
            abjad.select(),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 16))],
            polillas.wings(stage=4, rotation_index=3),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "violin 2 voice",
            polillas.make_proportional_notation,
            abjad.select(),
        ),
        evans.MusicCommand(
            [("viola voice", (0, 16))],
            polillas.wings(stage=4, rotation_index=6),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor_3,
        ),
        evans.call(
            "viola voice",
            polillas.make_proportional_notation,
            abjad.select(),
        ),
        evans.MusicCommand(
            [("cello voice", (0, 16))],
            polillas.wings(stage=4, rotation_index=8),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor_3,
        ),
        evans.call(
            "cello voice",
            polillas.make_proportional_notation,
            abjad.select(),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (16, 25))],
            polillas.flames(denominator=16, extra_counts=[2], stage=1),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (16, 25))],
            polillas.flames(denominator=16, extra_counts=[1], stage=1),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (16, 25))],
            polillas.shadows(extra_counts=[0], stage=3),
            # abjad.glissando,
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (16, 25))],
            polillas.make_tied_notes(),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_60,
        #     baca.selectors.leaf(0),
        # ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Global Context",
            polillas.label_clock_time,
            baca.selectors.leaves([_ for _ in range(0, 16)]),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_60,
            baca.selectors.leaf(16),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            baca.selectors.leaf(16),
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
    time_signatures=polillas.signatures_15,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="15",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    # mm_rests=False,
)

maker.build_segment()
