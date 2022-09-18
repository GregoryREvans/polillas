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
    fermata_measures=polillas.fermata_measures_18,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 2))],
            polillas.wings(
                indices=[0, 2, 3, 5, 6, 7, 8, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3],
                stage=1,
                preprocessor=polillas.fuse_quarters_preprocessor_1_1_2,
            ),
            polillas.B_pitches(stage=1, transposition=0, rotation=1),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 2))],
            polillas.wings(
                indices=[5, 6, 7, 8, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3],
                stage=1,
                preprocessor=polillas.fuse_quarters_preprocessor_2_1,
            ),
            polillas.B_pitches(stage=1, transposition=2, rotation=3),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 2))],
            polillas.wings(
                indices=[0, 2, 7, 8, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor_2,
            ),
            polillas.B_pitches(stage=1, transposition=4, rotation=5),
            abjad.Clef("treble"),
            polillas.clef_whitespace,
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (0, 2))],
            polillas.wings(
                indices=[0, 2, 3, 5, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3, 1, 3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=6, rotation=7),
            abjad.Clef("treble"),
            polillas.clef_whitespace,
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.attach(
            "cello voice",
            abjad.StopTextSpan(command=r"\stopTextSpan"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [("violin 1 voice", 3)],
            polillas.knots(
                stage=4,
                extra_counts=[4, 5, 6],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12],
                leaf_period=13,
                preprocessor=polillas.fuse_quarters_preprocessor_2_1,
            ),
            polillas.F_pitches(stage=1, transposition=24, step=4),
            abjad.Dynamic("ff"),
            abjad.Articulation("staccato"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", 3)],
            polillas.knots(
                stage=4,
                extra_counts=[3, 4, 5],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 13],
                leaf_period=13,
                preprocessor=polillas.fuse_quarters_preprocessor_1_2,
            ),
            polillas.F_pitches(stage=1, transposition=25, step=3),
            abjad.Dynamic("ff"),
            abjad.Articulation("staccato"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [("viola voice", 3)],
            polillas.knots(
                stage=4,
                extra_counts=[3, 5, 6],
                division_indices=[10],
                leaf_indices=[1, 2, 3, 5, 6, 7, 8, 9, 10, 12, 13],
                leaf_period=13,
                preprocessor=polillas.fuse_quarters_preprocessor_1_1_2,
            ),
            polillas.F_pitches(stage=1, transposition=26, step=2),
            abjad.Dynamic("ff"),
            abjad.Articulation("staccato"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [("cello voice", 3)],
            polillas.knots(
                stage=4,
                extra_counts=[4, 6, 5],
                division_indices=[10],
                leaf_indices=[1, 2, 4, 5, 6, 7, 8, 9, 11, 12, 13],
                leaf_period=13,
                preprocessor=polillas.quarters_preprocessor,
            ),
            polillas.F_pitches(stage=1, transposition=27, step=1),
            abjad.Dynamic("ff"),
            abjad.Articulation("staccato"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (5, 8))],
            polillas.lightning(
                stage=1,
                denominators=[4],
                extra_counts=[1, 2, 1],
                indices=[0, 1, 2, 3, 4, 6, 7, 9, 10, 12, 13, 14, 16],
                period=18,
            ),
            evans.PitchHandler([["af''", "e'''"]], forget=False),
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"3/4 ob. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (5, 8))],
            polillas.lightning(
                stage=1,
                denominators=[4],
                extra_counts=[2, 3, 2],
                indices=[2, 3, 4, 6, 7, 9, 10, 12, 13, 14, 16],
                period=17,
            ),
            evans.PitchHandler([["cs''", "g''"]], forget=False),
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"3/4 ob. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("viola voice", (5, 8))],
            polillas.lightning(
                stage=1,
                denominators=[4],
                extra_counts=[3, 4, 5],
                indices=[0, 1, 2, 7, 9, 10, 12, 13, 14, 16],
                period=19,
            ),
            evans.PitchHandler(["c'"], forget=False),
            abjad.Clef("alto"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"3/4 ob. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("cello voice", (5, 8))],
            polillas.lightning(
                stage=1,
                denominators=[4],
                extra_counts=[5, 7, 6],
                indices=[0, 1, 2, 3, 4, 6, 7, 9, 16],
                period=18,
            ),
            evans.PitchHandler(["d"], forget=False),
            abjad.Clef("bass"),
            polillas.clef_whitespace,
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"3/4 ob. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("violin 1 voice", (8, 13))],
            polillas.lightning(
                stage=1,
                denominators=[8],
                extra_counts=[1, 3, 5, 4, 5],
                indices=[0, 1, 2, 4, 5, 7, 8, 9],
                period=10,
            ),
            evans.PitchHandler([["e'''", "g'''"]], forget=False),
            baca.text_spanner(
                r"msp. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("viola voice", (11, 13))],
            polillas.lightning(
                stage=1,
                denominators=[8],
                extra_counts=[5, 7],
                indices=[0, 1, 2, 4, 5, 7, 8, 9],
                period=10,
            ),
            evans.PitchHandler([["cs'", "gs'"]], forget=False),
            abjad.Clef("alto"),
            polillas.clef_whitespace,
            baca.text_spanner(
                r"msp. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("cello voice", (8, 13))],
            polillas.lightning(
                stage=1,
                denominators=[8],
                extra_counts=[3, 5, 1, 6, 6],
                indices=[0, 1, 2, 4, 5, 7, 8, 9],
                period=10,
            ),
            evans.PitchHandler([["d", "c'"]], forget=False),
            baca.text_spanner(
                r"msp. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("viola voice", (8, 10))],
            polillas.wings(
                indices=[5, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3, 1, 3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor_2,
            ),
            polillas.B_pitches(stage=1, transposition=8, rotation=9),
            abjad.Clef("treble"),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (8, 10))],
            polillas.wings(
                indices=[0, 2, 3, 5, 9, 11],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3, 1, 3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=10, rotation=11),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (11, 13))],
            polillas.wings(
                indices=[0, 2, 3, 5, 6, 7, 8, 9, 11, 12, 13, 14],
                period=23,
                denominator=16,
                extra_counts=[2, 1, 2, 1, 1, 1, 3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=12, rotation=13),
            abjad.Dynamic("mp"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("cello voice", (14, 18))],
            polillas.lightning(
                stage=2,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["d"], forget=False),
            abjad.Dynamic("pp"),
            baca.text_spanner(
                r"1/2 ob. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (15, 18)),
                ("violin 2 voice", (15, 18)),
                ("viola voice", (15, 18)),
            ],
            polillas.make_tied_notes(rewrite=False),
            baca.hairpin("p < ff"),
            # polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["f''"]),
            polillas.select_measures([15, 16, 17]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(["ds'"]),
            polillas.select_measures([15, 16, 17]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cs"]),
            polillas.select_measures([15, 16, 17]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(14),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(15),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(1),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(26),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(27),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(98),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(100),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(2),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(4),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(11),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(12),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(13),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(15),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(16),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(18),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(25),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(27),
        ),
        evans.detach(
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(92),
        ),
        evans.attach(
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(93),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(28),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(30),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([2]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([2]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([2]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([2]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([2]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([13]).leaf(0),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(0),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(6),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(r"""\rehearsal-mark-markup "x7" 6 -1"""),
        #     baca.selectors.leaf(4),
        # ),
        evans.attach(  # parts
            "Global Context",
            abjad.Markup(
                r"""\rehearsal-mark-markup "x7" 3 1.5""",
            ),
            baca.selectors.leaf(4),
            direction=abjad.UP,
        ),
        evans.attach(
            "Global Context",
            polillas.mark_72,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_120,
            baca.selectors.leaf(4),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            baca.selectors.leaf(4),
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
    time_signatures=polillas.signatures_18,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="18",
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
