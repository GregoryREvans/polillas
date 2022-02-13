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
    fermata_measures=polillas.fermata_measures_13,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 4)),
                ("violin 2 voice", 0),
                ("viola voice", (0, 4)),
                ("cello voice", (0, 4)),
            ],
            polillas.knots(stage=5),
            baca.hairpin("mp < f"),
            polillas.multi_stac,
            # polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.F_pitches(stage=1, transposition=9, step=3),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.F_pitches(stage=1, transposition=8, step=4),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "viola voice",
            polillas.F_pitches(stage=1, transposition=7, step=5),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "cello voice",
            polillas.F_pitches(stage=1, transposition=6, step=6),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (1, 9))],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            # polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (4, 16)),
                ("violin 2 voice", (9, 18)),
                ("viola voice", (4, 17)),
            ],
            polillas.shadows(extra_counts=[0, 1, 1, 0, 2, 3, 0, 5, 0], stage=3),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            abjad.Dynamic("f"),
            abjad.Articulation("flageolet"),
            # polillas.A_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(
                ["d''''", "fs'''", "gs'''", "a'''", "g'''", "bf'''"], forget=False
            ),
            polillas.select_measures([4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(
                [
                    "g'''",
                    "af'''",
                    "gqs'''",
                    "f'''",
                    "gs'''",
                ],
                forget=False,
            ),
            polillas.select_measures([9, 10, 11, 12, 13, 14, 15, 16, 17]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(
                ["g'''", "cs'''", "eqf'''", "ef'''", "fs'''", "ftqs'''", "aqs'''"],
                forget=False,
            ),
            polillas.select_measures([4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Clef("treble"),
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.clef_whitespace,
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(
            "viola voice",
            abjad.Clef("treble"),
            polillas.select_measures([4], leaf=0),
        ),
        evans.attach(
            "viola voice",
            polillas.clef_whitespace,
            polillas.select_measures([4], leaf=0),
        ),
        evans.MusicCommand(
            [("cello voice", (4, 19))],
            polillas.make_tied_notes(),
            evans.PitchHandler(["bf,"]),
            abjad.Dynamic("f"),
            abjad.Articulation("flageolet"),
            # polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (17, 23))],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            # polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (16, 22)),
                ("violin 2 voice", (18, 22)),
                ("cello voice", (19, 22)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("mp < f"),
            # polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=1, transposition=6, rotation=3, chord_vector=[1]),
            polillas.select_measures([16, 17, 18, 19, 20, 21]),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([16, 17, 18, 19, 20, 21]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=1, transposition=5, rotation=6, chord_vector=[1]),
            polillas.select_measures([18, 19, 20, 21]),
        ),
        evans.call(
            "violin 2 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([18, 19, 20, 21]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=1, transposition=7, rotation=9, chord_vector=[1]),
            polillas.select_measures([19, 20, 21]),
        ),
        evans.call(
            "cello voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([19, 20, 21]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (24, 26)),
                ("violin 2 voice", (24, 26)),
                ("viola voice", (24, 26)),
                ("cello voice", (24, 26)),
            ],
            polillas.make_tied_notes(),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            baca.hairpin("ff > p"),
            baca.text_spanner(
                r"poco pont. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            # polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=1, transposition=6, rotation=3, chord_vector=[1]),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=1, transposition=5, rotation=6, chord_vector=[1]),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "violin 2 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=1, transposition=7, rotation=9, chord_vector=[1]),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "viola voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=1, transposition=4, rotation=12, chord_vector=[1]),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "cello voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(0),
        ),
        evans.call(
            "violin 1 staff",
            evans.GettatoHandler(
                number_of_attacks=[4, 5, 6],
                actions=["throw", "drop"],
                boolean_vector=[
                    0,
                    1,
                    0,
                    1,
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    1,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    1,
                    0,
                ],
            ),
            polillas.select_measures([4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "violin 2 staff",
            evans.GettatoHandler(
                number_of_attacks=[4, 6, 5],
                actions=["throw", "drop", "throw"],
                boolean_vector=[
                    0,
                    0,
                    1,
                    1,
                    0,
                    0,
                    1,
                    0,
                    1,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    1,
                    0,
                    0,
                    1,
                    1,
                    0,
                    1,
                    0,
                    0,
                ],
            ),
            polillas.select_measures([9, 10, 11, 12, 13, 14, 15, 16, 17]),
        ),
        evans.call(
            "viola staff",
            evans.GettatoHandler(
                number_of_attacks=[5, 4, 6],
                actions=["throw", "drop", "drop"],
                boolean_vector=[
                    0,
                    0,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    1,
                    1,
                    0,
                    0,
                    0,
                    1,
                    0,
                    1,
                    1,
                    0,
                    0,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    0,
                    1,
                    0,
                    0,
                ],
            ),
            polillas.select_measures([4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures(
                [4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18]
            ),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("treble"),
            polillas.select_measures([19], leaf=0),
        ),
        # evans.attach(
        #     "violin 2 voice",
        #     abjad.Clef("treble"),
        #     baca.selectors.leaf(38),
        # ),
        # evans.attach(
        #     "violin 2 voice",
        #     polillas.clef_whitespace,
        #     baca.selectors.leaf(38),
        # ),
        # evans.attach(
        #     "viola voice",
        #     abjad.Clef("alto"),
        #     baca.selectors.leaf(129),
        # ),
        # evans.attach(
        #     "viola voice",
        #     polillas.clef_whitespace,
        #     baca.selectors.leaf(129),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([23]).leaf(1),
        # ),
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
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "90"), (2, 0, 1, "108")],
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
            abjad.MetronomeMark((1, 4), 99),
            baca.selectors.leaf(8),
        ),
        evans.attach(
            "Global Context",
            polillas.met_108,
            baca.selectors.leaf(14),
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
    time_signatures=polillas.signatures_13,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="13",
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
