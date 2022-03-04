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
    fermata_measures=polillas.fermata_measures_05,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 7)),
                ("violin 2 voice", (0, 7)),
                ("viola voice", (0, 7)),
                ("cello voice", (0, 7)),
            ],
            polillas.wings(stage=3),
            evans.PitchHandler(["fqf'", "cqs'", "b", ["g,", "d"]], forget=False),
            baca.hairpin("sfp <| ff"),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (7, 9)),
                ("violin 2 voice", (7, 9)),
                ("viola voice", (7, 9)),
                ("cello voice", (7, 9)),
            ],
            polillas.knots(
                stage=5,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            # polillas.F_color,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("treble"),
            polillas.select_measures([7], leaf=0),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"poco scratch => molto scratch",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"poco scratch => molto scratch",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"poco scratch => molto scratch",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"poco scratch => molto scratch",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (10, 13)),
                ("violin 2 voice", (10, 13)),
                ("viola voice", (10, 13)),
                ("cello voice", (10, 13)),
            ],
            polillas.knots(
                stage=5,
                rotation=3,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.multi_stac,
            baca.hairpin("mf > p"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 14),
                ("violin 2 voice", 14),
                ("viola voice", 14),
                ("cello voice", 14),
            ],
            polillas.knots(
                stage=5,
                rotation=6,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.multi_stac,
            abjad.Dynamic("f"),
            # polillas.F_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.F_pitches(stage=1, transposition=14, step=2),
            polillas.select_measures([7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.F_pitches(stage=1, transposition=13, step=3),
            polillas.select_measures([7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "viola voice",
            polillas.F_pitches(stage=1, transposition=12, step=4),
            polillas.select_measures([7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "cello voice",
            polillas.F_pitches(stage=1, transposition=11, step=5),
            polillas.select_measures([7, 8, 9, 10, 11, 12, 13, 14, 15]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 16),
                ("violin 2 voice", 16),
                ("viola voice", 16),
                ("cello voice", 16),
            ],
            polillas.knots(stage=6),
            abjad.Articulation("staccato"),
            abjad.slur,
            abjad.LilyPondLiteral(
                r"\once \override Beam #'stencil = #(grow-beam-var 6 1)",
                format_slot="before",
            ),
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"st. => sp.",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            baca.text_spanner(
                r"gett. =|",
                (abjad.tweak(7).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            # polillas.F_color,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["fs''"]),
            polillas.select_measures([16]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["g''"]),
            polillas.select_measures([16]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["fqs''"]),
            polillas.select_measures([16]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["gqf''"]),
            polillas.select_measures([16]),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            lambda _: abjad.Selection(_).leaf(18),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r"""\rehearsal-mark-markup "x6" 6 -1""",
        #     ),
        #     baca.selectors.leaf(19),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x6" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([16], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x6" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([16], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x6" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([16], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x6" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([16], leaf=0),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat_default,
            lambda _: abjad.Selection(_).leaf(19),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_90,
        #     baca.selectors.leaf(0),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_90,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_90,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_90,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_90,
            polillas.select_measures([0], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_90,
        #     baca.selectors.leaf(0),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_108,
        #     baca.selectors.leaf(7),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_108,
            polillas.select_measures([7], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_108,
            polillas.select_measures([7], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_108,
            polillas.select_measures([7], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_108,
            polillas.select_measures([7], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_108,
        #     baca.selectors.leaf(7),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([17]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([17]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([17]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([17]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([17]).leaf(0),
        ),
        # evans.call( # parts
        #     "score",
        #     evans.global_to_voice,
        #     lambda _: abjad.Selection(_),
        # ),
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
    time_signatures=polillas.signatures_05,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
