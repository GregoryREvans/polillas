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
    fermata_measures=polillas.fermata_measures_03,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
            ],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (0, 3)),
            ],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (0, 2)),
            ],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 2), ("cello voice", (1, 3))],
            polillas.knots(stage=1),
            polillas.F_pitches(stage=1, transposition=-8, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            baca.text_spanner(
                r"clb. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            polillas.F_color,
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.flight(stage=2),
            polillas.D_pitches(stage=1, transposition=-2, rotation=3, chord_vector=[1]),
            baca.hairpin("mf < f", selector=abjad.select().leaves(pitched=True)),
            baca.text_spanner(
                r"pont. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(7).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
                selector=abjad.select().leaves(pitched=True),
            ),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=False),
            polillas.select_measures([4, 5]),
        ),
        evans.call(
            "violin 2 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=False),
            polillas.select_measures([4, 5]),
        ),
        evans.call(
            "viola voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=False),
            polillas.select_measures([4, 5]),
        ),
        evans.call(
            "cello voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=False),
            polillas.select_measures([4, 5]),
        ),
        evans.MusicCommand(
            [("violin 1 voice", 6)],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 6)],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 6)],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", 6)],
            polillas.flames(denominator=8, extra_counts=[0], stage=2),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", 7)],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 7)],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 7)],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", 7)],
            polillas.flames(denominator=8, extra_counts=[0], stage=2),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", 8)],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 8)],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 8)],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", 8)],
            polillas.flames(denominator=8, extra_counts=[0], stage=2),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[0, 1],
                vector_forget=False,
            ),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (9, 11))],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["aqf'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (9, 11))],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["ds'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (9, 11))],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (9, 11))],
            polillas.flames(denominator=8, extra_counts=[0], stage=2),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[0, 1],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (12, 22))],
            polillas.flames(denominator=16, extra_counts=[3, 0, 0, 3], stage=2),
            evans.PitchHandler(["af'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (12, 21))],
            polillas.flames(denominator=8, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["ds'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (12, 18))],
            polillas.flames(denominator=16, extra_counts=[1, 0, 0, 1], stage=2),
            evans.PitchHandler(["cs"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (22, 23)),
                ("violin 2 voice", (21, 23)),
                ("viola voice", (18, 23)),
            ],
            polillas.chilled(stage=1),
            polillas.alternate_glissandi,
            polillas.swell_dynamics,
            polillas.E_color,
        ),
        # evans.attach("violin 2 voice", abjad.Glissando(), baca.selectors.leaf(107)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(91)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(93)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(95)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(97)),
        evans.MusicCommand(
            [("cello voice", (15, 23))],
            polillas.chilled(stage="1 cello"),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[0, 0, 1], vector_forget=False
            ),
            polillas.cello_swell_dynamics,
            polillas.cello_alternate_glissandi,
            polillas.E_color,
        ),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(59)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(63)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(66)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(72)),
        evans.MusicCommand(
            [("cello voice", 23)],
            polillas.note_rhythm_handler,
            evans.PitchHandler([str(abjad.StaffPosition(-1).to_pitch("percussion"))]),
            abjad.Markup(
                r"\markup {behind bridge, on wrapping}",
                literal=True,
                direction=abjad.Up,
            ),
            abjad.Dynamic("ff"),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 4", format_slot="absolute_before"
            ),
            polillas.clef_whitespace,
        ),
        # evans.call(
        #     "cello voice",
        #     polillas.G_color,
        #     abjad.select().leaves().get([75, 76]),
        # ),
        evans.call(
            "cello voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "2/1",
                        "2/1",
                        "3/1",
                    ]
                ],
                forget=False,
            ),
            polillas.select_measures([15, 16, 17, 18, 19, 20, 21, 22]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "5/1",
                        "9/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([18, 19, 20, 21, 22]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "7/1",
                        "13/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([21, 22]),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "11/1",
                        "15/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([22]),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            polillas.first_ending_on,
            baca.selectors.leaf(9),
        ),
        evans.attach(
            "Global Context",
            polillas.middle_repeat,
            baca.selectors.leaf(9),
        ),
        evans.attach(
            "Global Context",
            polillas.second_ending_on,
            baca.selectors.leaf(10),
        ),
        evans.attach(
            "Global Context",
            polillas.ending_off,
            baca.selectors.leaf(11),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(14),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([3]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([5]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([11]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([24]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
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
            polillas.mark_40,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_72,
            baca.selectors.leaf(8),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(8),
        ),
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([16, 17, 18, 19]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 96),
            baca.selectors.leaf(16),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            baca.selectors.leaf(19),
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
    time_signatures=polillas.signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    # mm_rests=False,
)

maker.build_segment()
