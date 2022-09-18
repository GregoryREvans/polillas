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
    fermata_measures=polillas.fermata_measures_07,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 9)),
                ("violin 2 voice", (0, 9)),
                ("cello voice", (0, 9)),
            ],
            polillas.flight(stage=5),
            polillas.triple_swell,
            # polillas.D_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[1]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[2]),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(
                stage=2, direction="down", intervals=[-3, -3, -3, -3, -3, 1, 1, 1]
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.MusicCommand(
            [
                ("viola voice", (0, 6)),
            ],
            polillas.lightning(stage=4),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 13)),
            ],
            polillas.lightning(stage=4),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            evans.Attachment(
                abjad.Markup(r"\markup {on bridge}"),
                direction=abjad.UP,
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (9, 13)),
            ],
            polillas.lightning(stage=4),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            evans.Attachment(
                abjad.Markup(r"\markup {on bridge}"),
                direction=abjad.UP,
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (9, 13)),
            ],
            polillas.lightning(stage=4),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            abjad.Dynamic("p"),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (9, 13)),
            ],
            polillas.lightning(stage=4),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            evans.Attachment(
                abjad.Markup(r"\markup {on bridge}"),
                direction=abjad.UP,
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            # polillas.G_color,
        ),
        evans.call(
            "violin 1 voice",
            evans.TextSpanHandler(
                span_two_positions=["ord.", "scr.", "ord.", "flaut.", "scr.", "flaut."],
                span_two_style="dashed-line",
                span_two_padding=7,
                attach_span_two_to="leaves",
                forget=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            evans.TextSpanHandler(
                span_two_positions=["ord.", "scr.", "ord.", "flaut.", "scr.", "flaut."],
                span_two_style="dashed-line",
                span_two_padding=7,
                attach_span_two_to="leaves",
                forget=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            evans.TextSpanHandler(
                span_two_positions=["ord.", "scr.", "ord.", "flaut.", "scr.", "flaut."],
                span_two_style="dashed-line",
                span_two_padding=7,
                attach_span_two_to="leaves",
                forget=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8]),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_mod_40_66,
        #     baca.selectors.leaf(0),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.met_mod_40_66_tall,
            baca.selectors.leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.met_mod_40_66_tall,
            baca.selectors.leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.met_mod_40_66_tall,
            baca.selectors.leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.met_mod_40_66_tall,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_66,
            baca.selectors.leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_40,
        #     baca.selectors.leaf(9),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_40_tall,
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_40_tall,
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_40_tall,
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_40_tall,
            polillas.select_measures([9], leaf=0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(9),
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
    time_signatures=polillas.signatures_07,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
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
