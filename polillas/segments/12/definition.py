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
    # fermata_measures=polillas.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 19)),
                ("violin 2 voice", (0, 19)),
                ("viola voice", (0, 17)),
                ("cello voice", (0, 19)),
            ],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 18)],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
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
            ),
            baca.text_spanner(
                r"twist =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            abjad.Dynamic('"f"'),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 19)],
            polillas.knots(stage=5),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (21, 23)),
                ("violin 2 voice", (21, 23)),
                ("viola voice", 17),
                ("cello voice", 23),
            ],
            polillas.knots(stage=5),
            polillas.multi_stac,
            abjad.Dynamic("pp"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
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
            polillas.select_measures([_ for _ in range(21)]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf"]),
            polillas.select_measures([23]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
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
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=True,
    # mm_rests=False,
)

maker.build_segment()
