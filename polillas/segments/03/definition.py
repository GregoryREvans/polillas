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
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (0, 3)),
            ],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (0, 2)),
            ],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            baca.hairpin("mp < f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", 2), ("cello voice", (1, 3))],
            polillas.knots(
                stage=1,
                preprocessor=polillas.fuse_preprocessor,
            ),
            polillas.F_pitches(stage=1, transposition=-8, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            baca.text_spanner(
                r"clb. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.flight(
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            polillas.D_pitches(stage=1, transposition=-2, rotation=3, chord_vector=[1]),
            baca.hairpin(
                "mf < f", selector=lambda _: abjad.Selection(_).leaves(pitched=True)
            ),
            baca.text_spanner(
                r"pont. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            baca.text_spanner(
                r"1/2 scratch =|",
                (abjad.tweak(7).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.D_color,
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
            evans.TranspositionHandler(
                transposition_list=("-P8",),
                forget=False,
            ),
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
        evans.attach(
            "cello voice",
            abjad.Clef("treble"),
            polillas.select_measures([4], leaf=0),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            polillas.select_measures([4], leaf=0),
        ),
        evans.MusicCommand(
            [("violin 1 voice", 6)],
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 6)],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", 6)],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", 6)],
            polillas.flames(
                denominator=8,
                extra_counts=[0],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[1, 0], vector_forget=False
            ),
            abjad.Dynamic("p"),
            # polillas.C_color,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            polillas.select_measures([6], leaf=0),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            polillas.select_measures([6], leaf=0),
        ),
        evans.MusicCommand(
            [("violin 1 voice", 7)],
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 7)],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", 7)],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", 7)],
            polillas.flames(
                denominator=8,
                extra_counts=[0],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("mf"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", 8)],
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 8)],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["d'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", 8)],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", 8)],
            polillas.flames(
                denominator=8,
                extra_counts=[0],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[0, 1],
                vector_forget=False,
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (9, 11))],
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["aqf'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (9, 11))],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["ds'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", (9, 11))],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["tremolo"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("cello voice", (9, 11))],
            polillas.flames(
                denominator=8,
                extra_counts=[0],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["bf,"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[0, 1],
                vector_forget=False,
            ),
            abjad.Dynamic("f"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (12, 22))],
            polillas.flames(
                denominator=16,
                extra_counts=[3, 0, 0, 3],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["af'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (12, 21))],
            polillas.flames(
                denominator=8,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["ds'"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [("viola voice", (12, 18))],
            polillas.flames(
                denominator=16,
                extra_counts=[1, 0, 0, 1],
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["cs"], forget=False),
            evans.ArticulationHandler(
                ["baca-circle-bowing"],
                articulation_boolean_vector=[1, 0],
                vector_forget=False,
            ),
            baca.hairpin("f > p"),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (22, 23)),
                ("violin 2 voice", (21, 23)),
                ("viola voice", (18, 23)),
            ],
            polillas.chilled(stage=1),
            polillas.swell_dynamics,
            # polillas.E_color,
        ),
        # evans.attach("violin 2 voice", abjad.Glissando(), baca.selectors.leaf(107)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(91)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(93)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(95)),
        # evans.attach("viola voice", abjad.Glissando(), baca.selectors.leaf(97)),
        evans.MusicCommand(
            [("cello voice", (15, 22))],
            polillas.chilled(stage="1 cello"),
            evans.ArticulationHandler(
                ["tremolo"], articulation_boolean_vector=[0, 0, 1], vector_forget=False
            ),
            polillas.cello_swell_dynamics,
            # polillas.E_color,
        ),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(59)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(63)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(66)),
        # evans.attach("cello voice", abjad.Glissando(), baca.selectors.leaf(72)),
        evans.MusicCommand(
            [("cello voice", (22, 24))],
            polillas.make_tied_notes(rewrite=False),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(-1)))]
            ),
            evans.Attachment(
                abjad.Markup(r"\markup {behind bridge, on wrapping}"),
                direction=abjad.UP,
            ),
            baca.hairpin("pp <| ff"),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="absolute_before"),
            polillas.clef_whitespace,
            # polillas.G_color,
        ),
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
            "cello voice",
            polillas.cello_alternate_glissandi,
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
            "viola voice",
            polillas.alternate_glissandi,
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
            "violin 2 voice",
            polillas.alternate_glissandi,
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
        evans.call(
            "violin 1 voice",
            polillas.alternate_glissandi,
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
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([11]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([24]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([24]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([24]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([24]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([24]).leaf(0),
            direction=abjad.UP,
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
        #     polillas.mark_40,
        #     baca.selectors.leaf(5),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_40,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_40_tall,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_40,
            polillas.select_measures([3], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_40_tall,
            polillas.select_measures([3], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_40,
        #     baca.selectors.leaf(5),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_72,
        #     baca.selectors.leaf(8),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_72,
            polillas.select_measures([6], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_72,
            polillas.select_measures([6], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_72,
            polillas.select_measures([6], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_72,
            polillas.select_measures([6], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_72,
        #     baca.selectors.leaf(8),
        # ),
        # evans.call(
        #     "Global Context",
        #     evans.TempoSpannerHandler(
        #         tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
        #         boolean_vector=[1],
        #         padding=4,
        #         staff_padding=2,
        #         forget=False,
        #         font_size=6,
        #     ),
        #     baca.selectors.leaves([16, 17, 18, 19]),
        # ),
        evans.call(  # parts
            "violin 1 voice",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=3,
            ),
            baca.selectors.leaves([_ for _ in range(76, 95)]),
        ),
        evans.call(  # parts
            "violin 2 voice",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=3,
            ),
            baca.selectors.leaves([_ for _ in range(58, 69)]),
        ),
        evans.call(  # parts
            "viola voice",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=3,
            ),
            baca.selectors.leaves([_ for _ in range(73, 88)]),
        ),
        evans.call(  # parts
            "cello voice",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=3,
            ),
            baca.selectors.leaves([_ for _ in range(43, 47)]),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.MetronomeMark((1, 4), 96),
        #     baca.selectors.leaf(16),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_120,
        #     baca.selectors.leaf(19),
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
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,  # should default to false but defaults to true
    mm_rests=False,
)

maker.build_segment()
