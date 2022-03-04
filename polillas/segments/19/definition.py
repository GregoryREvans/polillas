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
    fermata_measures=polillas.fermata_measures_19,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
                ("violin 2 voice", (0, 3)),
                ("viola voice", (0, 3)),
                ("cello voice", (0, 3)),
            ],
            polillas.make_tied_notes(rewrite=False),
            evans.PitchHandler(["c''", "cs''", "af'", "b'"], forget=False),
            baca.hairpin("f |> p"),
            abjad.trill_spanner,
            abjad.Clef("treble"),
            # polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 8)),
                ("violin 2 voice", (3, 8)),
                ("viola voice", (3, 8)),
                ("cello voice", (3, 8)),
            ],
            polillas.make_tied_notes(rewrite=False),
            evans.PitchHandler(["fs''", "e'", "d", "c,"], forget=False),
            baca.hairpin("mp <| ff"),
            baca.text_spanner(
                r"molto vibrato =|",
                (abjad.tweak(6).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            # polillas.A_color,
        ),
        evans.attach(
            "viola voice",
            abjad.Clef("alto"),
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            polillas.select_measures([3], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (8, 10)),
                ("violin 2 voice", (8, 10)),
                ("viola voice", (8, 10)),
                ("cello voice", (8, 10)),
            ],
            polillas.make_tied_notes(rewrite=False),
            evans.PitchHandler(["eqs''", "dqf'", "cs", "bf,,"], forget=False),
            baca.hairpin("sfp < ff"),
            baca.text_spanner(
                r"1/4 scratch =|",
                (abjad.tweak(6).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            # polillas.A_color,
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(r"""\rehearsal-mark-markup "x4" 6 -1"""),
        #     baca.selectors.leaf(3),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x4" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x4" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x4" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x4" 3 -1""",
                direction=abjad.Up,
            ),
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(2),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(9),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_40,
        #     baca.selectors.leaf(0),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_40,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_40,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_40,
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_40,
            polillas.select_measures([0], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_40,
        #     baca.selectors.leaf(0),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_90,
        #     baca.selectors.leaf(2),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_90,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_90,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_90,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_90,
            polillas.select_measures([3], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_90,
        #     baca.selectors.leaf(2),
        # ),
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
    time_signatures=polillas.signatures_19,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="19",
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
