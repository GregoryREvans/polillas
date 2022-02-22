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
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            # polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", 2)],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-3).to_pitch(abjad.Clef("percussion")))]
            ),
            # polillas.G_color,
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
                    str(abjad.StaffPosition(-3).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(1).to_pitch(abjad.Clef("percussion"))),
                    str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion"))),
                ]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 4", format_slot="absolute_before"
            ),
            abjad.Dynamic("f"),
            # polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", 6),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [str(abjad.StaffPosition(-1).to_pitch(abjad.Clef("percussion")))]
            ),
            # polillas.G_color,
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
            baca.hairpin("mp > p"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            abjad.glissando,
            abjad.Markup(r"\markup (I)", direction=abjad.Up),
            # polillas.A_color,
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
            baca.hairpin("mp > p"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            abjad.glissando,
            # polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            polillas.select_measures([7], leaf=0),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            polillas.select_measures([7], leaf=0),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (8, 11))],
            polillas.flames(denominator=16, extra_counts=[2], stage=1),
            evans.PitchHandler(["d'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 8)],
            polillas.knots(stage=5),
            polillas.F_pitches(stage=1, transposition=4, step=2),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Clef("alto"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            polillas.multi_stac,
            # polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 10)],
            polillas.knots(stage=5),
            polillas.F_pitches(stage=1, transposition=-2, step=2),
            polillas.multi_stac,
            # polillas.F_color,
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
            polillas.chilled_stage_3_bowing(series="B", rotation=0, staff_padding=4),
            abjad.Dynamic("f"),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.E_pitches(stage=1, transposition=16, rotation=-5),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.E_pitches(stage=1, transposition=5, rotation=-7),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "viola voice",
            polillas.E_pitches(stage=1, transposition=-7, rotation=-9),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "cello voice",
            polillas.E_pitches(stage=1, transposition=-19, rotation=-11),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=8),
            polillas.select_measures([7, 8, 9, 10, 11, 12, 13, 14]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
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
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    mm_rests=False,
)

maker.build_segment()
