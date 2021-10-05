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
    fermata_measures=polillas.fermata_measures_11,
    commands=[
        evans.MusicCommand(
            [("cello voice", 0)],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(-1).to_pitch("percussion"))]),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", 2)],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(-3).to_pitch("percussion"))]),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(-3).to_pitch("percussion")),
                    str(abjad.StaffPosition(-1).to_pitch("percussion")),
                    str(abjad.StaffPosition(1).to_pitch("percussion")),
                    str(abjad.StaffPosition(-1).to_pitch("percussion")),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 4", format_slot="absolute_before"
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", 6),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(-1).to_pitch("percussion"))]),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (7, 11))],
            polillas.shadows(extra_counts=[0, 1, 0, 0, 1], stage=3),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("e''", _, with_quarter_tones=True)
                        for _ in range(2, 5)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (7, 11))],
            polillas.shadows(extra_counts=[0], stage=3),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("bf,,", _, with_quarter_tones=True)
                        for _ in range(2, 11)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(13),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            baca.selectors.leaf(13),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (8, 11))],
            polillas.flames(denominator=16, extra_counts=[2], stage=1),
            evans.PitchHandler(["d'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 8)],
            polillas.knots(stage=5),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("alto"),
            polillas.clef_whitespace,
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 10)],
            polillas.knots(stage=5),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (11, 15)),
                ("violin 2 voice", (11, 15)),
                ("viola voice", (11, 15)),
                ("cello voice", (11, 15)),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=4),
            polillas.chilled_stage_3_bowing(series="B", rotation=0),
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
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([1]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([3]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([5]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_72,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
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
    time_signatures=polillas.signatures_11,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="11",
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
