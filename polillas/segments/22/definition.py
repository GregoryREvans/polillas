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
    fermata_measures=polillas.fermata_measures_22,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 6)),
                ("violin 2 voice", (0, 6)),
                ("viola voice", (0, 6)),
                ("cello voice", (0, 6)),
            ],
            polillas.flames(
                denominator=4, extra_counts=[1, 1, 0, 1, 3, 2, 0, 3, 1, 2, 0], stage=1
            ),
            baca.hairpin("pp < f"),
            evans.ArticulationHandler(
                [r"baca-circle-bowing"],
                articulation_boolean_vector=[1],
                vector_forget=False,
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["a'"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["d'"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["c"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf,"]),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 3, 6, 3, 1, 3, 2]),
            polillas.E_pitches(stage=1, transposition=0, rotation=-1),
            baca.hairpin("f |> p"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (6, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 1, 2, 6, 1, 3, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-1, rotation=-2),
            baca.hairpin("f |> p"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (6, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[1, 1, 1, 2, 6, 2, 1, 1, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-3, rotation=-4),
            baca.hairpin("f |> p"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (6, 17)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-5, rotation=-6),
            baca.hairpin("f |> p"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (17, 23)),
            ],
            polillas.lightning(stage=3, rotation=-1),
            evans.PitchHandler(["e''"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "on bridge => 1/4 on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (17, 23)),
            ],
            polillas.lightning(stage=3, rotation=-2),
            evans.PitchHandler(["d'"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "on bridge => 1/4 on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (17, 23)),
            ],
            polillas.lightning(stage=3, rotation=-3),
            evans.PitchHandler(["c"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "on bridge => 1/4 on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (17, 23)),
            ],
            polillas.lightning(stage=3, rotation=-4),
            evans.PitchHandler(["bf,,"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "on bridge => 1/4 on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (23, 30)),
            ],
            polillas.chilled(
                stage=2, input_counts=[1, 1, 1, 1, 1, 2, 1, 3, 2, 2, 3, 2]
            ),
            polillas.E_pitches(stage=1, transposition=-1, rotation=0),
            baca.hairpin("ppp < fff"),
            baca.text_spanner(
                r"3/4 scratch => scratch moltiss",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (23, 30)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 1, 1, 1, 6, 4, 2, 1, 2]),
            polillas.E_pitches(stage=1, transposition=-2, rotation=-1),
            baca.hairpin("ppp < fff"),
            baca.text_spanner(
                r"3/4 scratch => scratch moltiss",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (23, 30)),
            ],
            polillas.chilled(stage=2, input_counts=[1, 4, 1, 5, 1, 3, 1, 2, 1, 1]),
            polillas.E_pitches(stage=1, transposition=-3, rotation=-2),
            baca.hairpin("ppp < fff"),
            baca.text_spanner(
                r"3/4 scratch => scratch moltiss",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (23, 30)),
            ],
            polillas.chilled(stage=2, input_counts=[2, 3, 6, 4, 3, 2]),
            polillas.E_pitches(stage=1, transposition=-4, rotation=-3),
            baca.hairpin("ppp < fff"),
            baca.text_spanner(
                r"3/4 scratch => scratch moltiss",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (30, 35)),
            ],
            polillas.lightning(stage=3, rotation=-4),
            evans.PitchHandler(["e''"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "1/2 on bridge => on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (30, 35)),
            ],
            polillas.lightning(stage=3, rotation=-4),
            evans.PitchHandler(["d'"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "1/2 on bridge => on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (30, 35)),
            ],
            polillas.lightning(stage=3, rotation=-2),
            evans.PitchHandler(["c"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "1/2 on bridge => on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (30, 35)),
            ],
            polillas.lightning(stage=3, rotation=-2),
            evans.PitchHandler(["bf,,"]),
            abjad.Dynamic("mf"),
            baca.text_spanner(
                "1/2 on bridge => on bridge", (abjad.tweak(5).staff_padding, 0)
            ),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (35, 40)),
                ("violin 2 voice", (35, 40)),
                ("viola voice", (35, 40)),
                ("cello voice", (35, 40)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("f > p"),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
            ),
            polillas.E_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.E_pitches(stage=1, transposition=-2, rotation=-3),
            polillas.select_measures([35, 36, 37, 38, 39]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.E_pitches(stage=1, transposition=-5, rotation=-4),
            polillas.select_measures([35, 36, 37, 38, 39]),
        ),
        evans.call(
            "viola voice",
            polillas.E_pitches(stage=1, transposition=-7, rotation=-6),
            polillas.select_measures([35, 36, 37, 38, 39]),
        ),
        evans.call(
            "cello voice",
            polillas.E_pitches(stage=1, transposition=-9, rotation=-8),
            polillas.select_measures([35, 36, 37, 38, 39]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (40, 45)),
                ("violin 2 voice", (40, 45)),
                ("viola voice", (40, 45)),
                ("cello voice", (40, 45)),
            ],
            polillas.lightning(stage=3, rotation=-1),
            abjad.Dynamic("mf"),
            baca.text_spanner("msp. => on bridge", (abjad.tweak(5).staff_padding, 0)),
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (45, 48)),
                ("violin 2 voice", (45, 48)),
                ("viola voice", (45, 48)),
                ("cello voice", (45, 48)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("mf >o niente"),
            polillas.G_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["eqs''"]),
            polillas.select_measures([40, 41, 42, 43, 44, 45, 46, 47]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["d'"]),
            polillas.select_measures([40, 41, 42, 43, 44, 45, 46, 47]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["b"]),
            polillas.select_measures([40, 41, 42, 43, 44, 45, 46, 47]),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(["bf,,"]),
            polillas.select_measures([40, 41, 42, 43, 44, 45, 46, 47]),
        ),
        evans.call(
            "violin 1 voice",
            baca.hairpin("mf >o niente"),
            abjad.select().leaves().group_by_measure().get([45, 46, 47, 48]),
        ),
        evans.call(
            "violin 2 voice",
            baca.hairpin("mf >o niente"),
            abjad.select().leaves().group_by_measure().get([45, 46, 47, 48]),
        ),
        evans.call(
            "viola voice",
            baca.hairpin("mf >o niente"),
            abjad.select().leaves().group_by_measure().get([45, 46, 47, 48]),
        ),
        evans.call(
            "cello voice",
            baca.hairpin("mf >o niente"),
            abjad.select().leaves().group_by_measure().get([45, 46, 47, 48]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "cello voice",
            abjad.Markup(r"\colophon", literal=True, direction=abjad.Down),
            baca.selectors.leaf(-3),
        ),
        evans.attach(
            "Global Context",
            abjad.BarLine("|."),
            abjad.select().leaves().group_by_measure().get([48]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([48]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_90,
            baca.selectors.leaf(6),
        ),
        evans.attach(
            "Global Context",
            polillas.met_90,
            baca.selectors.leaf(6),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_72,
            baca.selectors.leaf(17),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(17),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 56),
            baca.selectors.leaf(40),
        ),
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "40")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([40, 41, 42, 43, 44, 45]),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(45),
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
    time_signatures=polillas.signatures_22,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="22",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=True,
)

maker.build_segment()
