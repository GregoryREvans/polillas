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
    fermata_measures=polillas.fermata_measures_08,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 13))],
            polillas.flames(
                stage=3,
                denominator=16,
                extra_counts=[1],
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("treble"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "violin 1 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([3]).leaf(0),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([7]).leaf(0),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([12]).leaf(0),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 13))],
            polillas.flames(
                stage=3,
                denominator=16,
                extra_counts=[2],
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("treble"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "violin 2 voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([3]).leaf(0),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([7]).leaf(0),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([12]).leaf(0),
        ),
        evans.MusicCommand(
            [("viola voice", (0, 13))],
            polillas.flames(
                stage=3,
                denominator=16,
                extra_counts=[3],
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("alto"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "viola voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.attach(
            "viola voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([3]).leaf(0),
        ),
        evans.attach(
            "viola voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([7]).leaf(0),
        ),
        evans.attach(
            "viola voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([12]).leaf(0),
        ),
        evans.MusicCommand(
            [("cello voice", (0, 13))],
            polillas.flames(
                stage=3,
                denominator=16,
                extra_counts=[4],
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("bass"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(["tremolo"]),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([0, 1, 2]),
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([4, 5, 6]),
        ),
        evans.call(
            "cello voice",
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.select().leaves().group_by_measure().get([8, 9, 10, 11]),
        ),
        evans.attach(
            "cello voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([3]).leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([7]).leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.Articulation("baca-circle-bowing"),
            polillas.select_measures([12]).leaf(0),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(26),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(27),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("f"),
            baca.selectors.leaf(47),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(48),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Dynamic("ff"),
            baca.selectors.leaf(92),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(24),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(25),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("f"),
            baca.selectors.leaf(44),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(45),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Dynamic("ff"),
            baca.selectors.leaf(88),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(33),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(34),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("f"),
            baca.selectors.leaf(59),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(60),
        ),
        evans.attach(
            "viola voice",
            abjad.Dynamic("ff"),
            baca.selectors.leaf(117),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(19),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("mp"),
            baca.selectors.leaf(20),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("f"),
            baca.selectors.leaf(35),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("mf"),
            baca.selectors.leaf(36),
        ),
        evans.attach(
            "cello voice",
            abjad.Dynamic("ff"),
            baca.selectors.leaf(70),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["a'"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7]),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["aqf'"]),
            polillas.select_measures([8, 9, 10, 11, 12]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["d'"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["ds'"]),
            polillas.select_measures([8, 9, 10, 11, 12]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["c"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf,"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["a,"]),
            polillas.select_measures([8, 9, 10, 11, 12]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([13]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
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
    time_signatures=polillas.signatures_08,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="08",
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
