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
    # fermata_measures=polillas.fermata_measures_14,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 13)),
                ("violin 2 voice", (0, 13)),
                ("viola voice", (0, 13)),
                ("cello voice", (0, 13)),
            ],
            polillas.shadows(stage=1),
            abjad.Dynamic("ff"),
            abjad.StopTrillSpan(),
            # polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.A_pitches(stage=1, transposition=9, seed=1),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.A_pitches(stage=1, transposition=2, seed=2),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "viola voice",
            polillas.A_pitches(stage=1, transposition=-5, seed=3),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "viola voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=4),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.bis_trill,
            polillas.select_measures([4]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([5]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.bis_trill,
            polillas.select_measures([6]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([7, 8, 9, 10, 11]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.bis_trill,
            polillas.select_measures([12]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.bis_trill,
            polillas.select_measures([3]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([4]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.bis_trill,
            polillas.select_measures([5]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "viola voice",
            polillas.bis_trill,
            polillas.select_measures([4]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([0]),
        ),
        evans.call(
            "cello voice",
            polillas.bis_trill,
            polillas.select_measures([1]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([2]),
        ),
        evans.call(
            "cello voice",
            polillas.bis_trill,
            polillas.select_measures([3]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([4, 5, 6, 7, 8, 9, 10, 11, 12]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 13),
                ("violin 2 voice", 13),
                ("viola voice", 13),
                ("cello voice", 13),
            ],
            polillas.note_rhythm_handler,
            evans.PitchHandler(["cqs''", "gs'", "f", ["d", "a"]], forget=False),
            abjad.Dynamic("mp"),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 14),
                ("violin 2 voice", 14),
                ("viola voice", 14),
                ("cello voice", 14),
            ],
            polillas.shadows(stage=1),
            abjad.Dynamic("ff"),
            # polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.A_pitches(stage=1, transposition=9, seed=1),
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.A_pitches(stage=1, transposition=2, seed=2),
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([14]),
        ),
        evans.call(
            "viola voice",
            polillas.A_pitches(stage=1, transposition=-5, seed=3),
            polillas.select_measures([14]),
        ),
        evans.call(
            "viola voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([14]),
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=4),
            polillas.select_measures([14]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([14]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([14]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([14]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (15, 17)),
                ("violin 2 voice", (15, 17)),
                ("viola voice", (15, 17)),
                ("cello voice", (15, 17)),
            ],
            polillas.make_tied_notes(rewrite=True),
            evans.PitchHandler(["c''", "gs'", "fqs", ["d", "a"]], forget=False),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
                ("violin 2 voice", 17),
                ("viola voice", 17),
                ("cello voice", 17),
            ],
            polillas.shadows(stage=1),
            abjad.Dynamic("ff"),
            # polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.A_pitches(stage=1, transposition=9, seed=1),
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.A_pitches(stage=1, transposition=2, seed=2),
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([17]),
        ),
        evans.call(
            "viola voice",
            polillas.A_pitches(stage=1, transposition=-5, seed=3),
            polillas.select_measures([17]),
        ),
        evans.call(
            "viola voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([17]),
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=4),
            polillas.select_measures([17]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.bis_trill,
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.bis_trill,
            polillas.select_measures([17]),
        ),
        evans.call(
            "viola voice",
            polillas.bis_trill,
            polillas.select_measures([17]),
        ),
        evans.call(
            "cello voice",
            polillas.bis_trill,
            polillas.select_measures([17]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (18, 20)),
                ("violin 2 voice", (18, 20)),
                ("viola voice", (18, 20)),
                ("cello voice", (18, 20)),
            ],
            polillas.make_tied_notes(rewrite=True),
            evans.PitchHandler(["c''", "gqs'", "fs", ["d", "a"]], forget=False),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            # polillas.B_color,
        ),
        evans.attach(
            "viola voice",
            abjad.Clef("alto"),
            polillas.select_measures([0], leaf=0),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            polillas.select_measures([0], leaf=0),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([13, 14], leaves=[0, 1]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([13, 14], leaves=[0, 1]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([13, 14], leaves=[0, 1]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.select_measures([13, 14], leaves=[0, 1]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_120,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
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
    time_signatures=polillas.signatures_14,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="14",
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
