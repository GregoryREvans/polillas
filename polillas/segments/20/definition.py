import pathlib

import abjad
import baca
import evans
from abjadext import rmakers

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
    # fermata_measures=polillas.fermata_measures_20,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", [0, 1, 2, 3]),
            ],
            evans.Skeleton(
                r"c'16 c'16 c'16 c'16 c'16 c'16 ~ c'4. ~ c'4. ~ c'4. ~ c'4 ~ c'16 c'16 c'16 c'16 c'4"
            ),
            polillas.A_pitches(stage=1, transposition=9, seed=1),
            polillas.zero_padding_glissando,
            baca.hairpin("f > p", selector=baca.selectors.leaves((None, 5))),
            baca.hairpin("pp <| ff", selector=baca.selectors.leaves((6, 11))),
            baca.hairpin("f > p", selector=baca.selectors.leaves((12, 15))),
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.A_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [0, 1, 2, 3]),
            ],
            evans.Skeleton(
                r"c'8. c'16 c'16 c'16 c'16 c'16 c'4 ~ c'4. ~ c'8 c'16 c'16 c'16 c'16 ~ c'4 ~ c'4 c'16 c'16 c'8"
            ),
            polillas.A_pitches(stage=1, transposition=2, seed=2),
            polillas.zero_padding_glissando,
            baca.hairpin("sfp <| f", selector=baca.selectors.leaves((None, 2))),
            baca.hairpin("ff > p", selector=baca.selectors.leaves((5, 9))),
            baca.hairpin("f > p", selector=baca.selectors.leaves((10, 18))),
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.A_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (1, 4)),
                ("cello voice", (0, 4)),
            ],
            polillas.make_tied_notes(),
            evans.PitchHandler(["c", "bf,,"], forget=False),
            abjad.Dynamic("sfz"),
            # polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.wings(
                indices=[1, 2, 3, 4, 10, 11, 12, 14, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0, 2, 1],
                stage=1,
            ),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.B_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([4]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.B_pitches(stage=1, transposition=-1, rotation=1),
            polillas.select_measures([4]),
        ),
        evans.call(
            "viola voice",
            polillas.B_pitches(stage=1, transposition=-7, rotation=2),
            polillas.select_measures([4]),
        ),
        evans.call(
            "cello voice",
            polillas.B_pitches(stage=1, transposition=-14, rotation=3),
            polillas.select_measures([4]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (5, 8)),
                ("violin 2 voice", (5, 8)),
                ("viola voice", (5, 8)),
                ("cello voice", (5, 8)),
            ],
            polillas.make_tied_notes(),
            evans.PitchHandler(["e''", "d'", "c", "bf,,"], forget=False),
            baca.hairpin("f > p"),
            # polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 8),
                ("violin 2 voice", 8),
                ("viola voice", 8),
                ("cello voice", 8),
            ],
            polillas.wings(
                indices=[1, 2, 4, 5, 6, 7, 9, 10, 11, 14, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0, 2, 1],
                stage=1,
            ),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.B_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([8]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.B_pitches(stage=1, transposition=-1, rotation=1),
            polillas.select_measures([8]),
        ),
        evans.call(
            "viola voice",
            polillas.B_pitches(stage=1, transposition=-7, rotation=2),
            polillas.select_measures([8]),
        ),
        evans.call(
            "cello voice",
            polillas.B_pitches(stage=1, transposition=-14, rotation=3),
            polillas.select_measures([8]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 11)),
                ("violin 2 voice", (9, 11)),
                ("viola voice", (9, 11)),
                ("cello voice", (9, 11)),
            ],
            polillas.flames(denominator=16, extra_counts=[3], stage=1),
            abjad.Dynamic("pp"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[0, 1],
                vector_forget=False,
            ),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["a'", "a'", "as'"]),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["d'", "dqf'", "dqf'"]),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["c"], forget=False),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf,", "b,"]),
            polillas.select_measures([9, 10]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 11),
                ("violin 2 voice", 11),
                ("viola voice", 11),
                ("cello voice", 11),
            ],
            polillas.wings(
                indices=[0, 1, 2, 4, 5, 6, 8, 10, 13, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0, 2, 1],
                stage=1,
            ),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.B_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([11]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.B_pitches(stage=1, transposition=-1, rotation=1),
            polillas.select_measures([11]),
        ),
        evans.call(
            "viola voice",
            polillas.B_pitches(stage=1, transposition=-7, rotation=2),
            polillas.select_measures([11]),
        ),
        evans.call(
            "cello voice",
            polillas.B_pitches(stage=1, transposition=-14, rotation=3),
            polillas.select_measures([11]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 12),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=11, rotation=2),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 12),
            ],
            polillas.chilled(stage=2, input_counts=[2, 1, 2, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=9, rotation=1),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", 12),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 1, 2, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=2, rotation=0),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", 12),
            ],
            polillas.chilled(stage=2, input_counts=[2, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-7, rotation=-1),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (13, 15)),
                ("violin 2 voice", (13, 15)),
                ("viola voice", (13, 15)),
                ("cello voice", (13, 15)),
            ],
            polillas.wings(
                indices=[1, 4, 10, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0, 2, 1],
                stage=1,
            ),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.B_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([13, 14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.B_pitches(stage=1, transposition=-1, rotation=1),
            polillas.select_measures([13, 14]),
        ),
        evans.call(
            "viola voice",
            polillas.B_pitches(stage=1, transposition=-7, rotation=2),
            polillas.select_measures([13, 14]),
        ),
        evans.call(
            "cello voice",
            polillas.B_pitches(stage=1, transposition=-14, rotation=3),
            polillas.select_measures([13, 14]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (15, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=15, rotation=1),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"3/4 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (15, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 1, 2, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=11, rotation=1),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"3/4 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (15, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 1, 2, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-2, rotation=-3),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"3/4 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (15, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-15, rotation=-6),
            baca.hairpin("p < f"),
            baca.text_spanner(
                r"3/4 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
                ("violin 2 voice", 17),
                ("viola voice", 17),
                ("cello voice", 17),
            ],
            polillas.wings(
                indices=[1, 4, 10, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0, 2, 1],
                stage=1,
            ),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spz. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.B_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([17]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.B_pitches(stage=1, transposition=-1, rotation=1),
            polillas.select_measures([17]),
        ),
        evans.call(
            "viola voice",
            polillas.B_pitches(stage=1, transposition=-7, rotation=2),
            polillas.select_measures([17]),
        ),
        evans.call(
            "cello voice",
            polillas.B_pitches(stage=1, transposition=-14, rotation=3),
            polillas.select_measures([17]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (18, 21)),
                ("violin 2 voice", (18, 21)),
                ("viola voice", (18, 21)),
                ("cello voice", (18, 21)),
            ],
            polillas.make_tied_notes(),
            evans.PitchHandler(["c''", "cs''", "af'", "b'"], forget=False),
            baca.hairpin("sfp < ff"),
            abjad.trill_spanner,
            baca.text_spanner(
                r"1/2 scratch => scratch moltissimo",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("treble"),
            polillas.select_measures([18], leaf=0),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([5, 6, 7]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(  # parts
            "violin 1 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([19, 20, 21, 97, 98, 99, 100]),
        ),
        evans.call(  # parts
            "violin 2 voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([22, 23, 24, 100, 101, 102, 103]),
        ),
        evans.call(  # parts
            "viola voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves([11, 12, 85, 86, 87, 88, 89]),
        ),
        evans.call(  # parts
            "cello voice",
            rmakers.UnbeamCommand(),
            baca.selectors.leaves(
                [11, 12, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98]
            ),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(89),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(90),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(92),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(98),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat_before,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(3),
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
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_40,
        #     baca.selectors.leaf(0),
        # ),
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
        # evans.attach(
        #     "Global Context",
        #     polillas.met_90,
        #     baca.selectors.leaf(2),
        # ),
        # evans.call(
        #     "Global Context",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        evans.call(
            "violin 1 voice",
            evans.annotate_leaves,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "violin 2 voice",
            evans.annotate_leaves,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "viola voice",
            evans.annotate_leaves,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "cello voice",
            evans.annotate_leaves,
            lambda _: abjad.Selection(_),
        ),
    ],
    score_template=polillas.score,
    transpose_from_sounding_pitch=True,
    transparent_fermatas=False,  # jack parts
    time_signatures=polillas.signatures_20,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="20",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=True,
    mm_rests=False,
)

maker.build_segment()
