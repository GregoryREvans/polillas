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
    fermata_measures=polillas.fermata_measures_21,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
                ("violin 2 voice", (0, 3)),
                ("viola voice", (0, 3)),
                ("cello voice", (0, 3)),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("pp"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(0),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["as'"]),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["dqf'"]),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cqs"]),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["b,"]),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 3),
                ("violin 2 voice", 3),
                ("viola voice", 3),
                ("cello voice", 3),
            ],
            polillas.flight(stage=5),
            baca.hairpin("mp <| f"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[3]),
            polillas.select_measures([3]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([3]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-2]),
            polillas.select_measures([3]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([3]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-4]),
            polillas.select_measures([3]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([3]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[1]),
            polillas.select_measures([3]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([3]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (4, 7)),
                ("violin 2 voice", (4, 7)),
                ("viola voice", (4, 7)),
                ("cello voice", (4, 7)),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("pp"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["atqs'"]),
            polillas.select_measures([0, 1, 2]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["dqf'"]),
            polillas.select_measures([4, 5, 6]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cs"]),
            polillas.select_measures([4, 5, 6]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bqf,"]),
            polillas.select_measures([4, 5, 6]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (7, 9)),
                ("violin 2 voice", (7, 9)),
                ("viola voice", (7, 9)),
                ("cello voice", (7, 9)),
            ],
            polillas.flight(stage=5),
            baca.hairpin("mf < f"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[3]),
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[2]),
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[4]),
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-5]),
            polillas.select_measures([7, 8]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([7, 8]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 11)),
                ("violin 2 voice", (9, 11)),
                ("viola voice", (9, 11)),
                ("cello voice", (9, 11)),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("ff"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["atqs'"]),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["cs'"]),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cs"]),
            polillas.select_measures([9, 10]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bqf,"]),
            polillas.select_measures([9, 10]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (11, 15)),
                ("violin 2 voice", (11, 15)),
                ("viola voice", (11, 15)),
                ("cello voice", (11, 15)),
            ],
            polillas.flight(stage=5),
            baca.hairpin("mp <| f"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-1]),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-2, -2, 1]),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[5]),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-4]),
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([11, 12, 13, 14]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (16, 19)),
                ("violin 2 voice", (16, 19)),
                ("viola voice", (16, 19)),
                ("cello voice", (16, 19)),
            ],
            polillas.flight(stage=5),
            baca.hairpin("mp < ff"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-1]),
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-2]),
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-3]),
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[4]),
            polillas.select_measures([16, 17, 18]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([16, 17, 18]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 20),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("pp"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["b'"]),
            polillas.select_measures([20]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (21, 26)),
                ("violin 2 voice", (20, 26)),
                ("viola voice", (20, 23)),
                ("cello voice", (20, 26)),
            ],
            polillas.flight(stage=5),
            baca.hairpin("p <| f"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[1]),
            polillas.select_measures([21, 22, 23, 24, 25]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([21, 22, 23, 24, 25]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[1]),
            polillas.select_measures([20, 21, 22, 23, 24, 25]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([20, 21, 22, 23, 24, 25]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[2]),
            polillas.select_measures([20, 21, 22]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([20, 21, 22]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=2, direction="down", intervals=[-3]),
            polillas.select_measures([20, 21, 22, 23, 24, 25]),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            polillas.select_measures([20, 21, 22, 23, 24, 25]),
        ),
        evans.MusicCommand(
            [
                ("viola voice", 23),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("pp"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["c"]),
            polillas.select_measures([23]),
        ),
        evans.MusicCommand(
            [
                ("viola voice", (24, 26)),
            ],
            polillas.flight(stage=5),
            baca.hairpin("p <| f"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[6]),
            polillas.select_measures([24, 25]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([24, 25]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 27),
                ("viola voice", 27),
            ],
            polillas.flight(stage=5),
            baca.hairpin("pp < ff"),
            abjad.trill_spanner,
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[7]),
            polillas.select_measures([27]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([27]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=2, direction="up", intervals=[8]),
            polillas.select_measures([27]),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            polillas.select_measures([27]),
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (26, 28)),
                ("cello voice", 27),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("pp"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cqs"]),
            polillas.select_measures([26, 27]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["b,"]),
            polillas.select_measures([27]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (29, 32)),
                ("violin 2 voice", (29, 32)),
                ("viola voice", (29, 32)),
                ("cello voice", (29, 32)),
            ],
            polillas.flames(
                denominator=8, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            # baca.hairpin("f |> p"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["as'"]),
            polillas.select_measures([29, 30, 31]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["dqf'"]),
            polillas.select_measures([29, 30, 31]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cqs"]),
            polillas.select_measures([29, 30, 31]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["b,"]),
            polillas.select_measures([29, 30, 31]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (32, 35)),
            ],
            polillas.knots(
                stage=4,
                extra_counts=[4, 5, 6],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12],
                leaf_period=13,
            ),
            polillas.F_pitches(stage=1, transposition=24, step=4),
            abjad.Articulation("staccato"),
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (32, 35)),
            ],
            polillas.knots(
                stage=4,
                extra_counts=[3, 6, 5],
                division_indices=[10],
                leaf_indices=[
                    1,
                    2,
                    3,
                    4,
                    5,
                    7,
                    8,
                    9,
                ],
                leaf_period=10,
            ),
            polillas.F_pitches(stage=1, transposition=22, step=4),
            abjad.Articulation("staccato"),
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (32, 35)),
            ],
            polillas.knots(
                stage=4,
                extra_counts=[1, 4, 5, 6],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12],
                leaf_period=13,
            ),
            polillas.F_pitches(stage=1, transposition=20, step=4),
            abjad.Clef("treble"),
            abjad.Articulation("staccato"),
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (32, 35)),
            ],
            polillas.knots(
                stage=4,
                extra_counts=[2, 1, 4, 5, 6],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12],
                leaf_period=13,
            ),
            polillas.F_pitches(stage=1, transposition=18, step=4),
            abjad.Clef("treble"),
            abjad.Articulation("staccato"),
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(10),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(21),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([19]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([28]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(r"""\rehearsal-mark-markup "x5" 6 -1"""),
            baca.selectors.leaf(11),
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
        evans.attach(
            "Global Context",
            polillas.mark_130,
            baca.selectors.leaf(11),
        ),
        evans.attach(
            "Global Context",
            polillas.met_130,
            baca.selectors.leaf(11),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_90,
            baca.selectors.leaf(22),
        ),
        evans.attach(
            "Global Context",
            polillas.met_90,
            baca.selectors.leaf(22),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_40,
            baca.selectors.leaf(32),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(32),
        ),
        evans.attach(
            "Global Context",
            polillas.met_mod_40_66,
            baca.selectors.leaf(35),
        ),
        evans.attach(
            "Global Context",
            polillas.met_66,
            baca.selectors.leaf(35),
        ),
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
    time_signatures=polillas.signatures_21,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="21",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    # mm_rests=False,
)

maker.build_segment()
