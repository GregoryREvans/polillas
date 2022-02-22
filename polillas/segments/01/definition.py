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
    fermata_measures=polillas.fermata_measures_01,
    commands=[
        evans.attach(
            "viola voice",
            abjad.Clef("alto"),
            polillas.select_measures([0], leaf=0),
        ),
        evans.MusicCommand(
            [
                ("cello voice", 0),
            ],
            evans.Skeleton(r"c'4. c'16 c'16 c'16 c'8 c'16"),
            evans.PitchHandler(["cs,", "d,", "b,", "f,", "g", "b,,"]),
            polillas.zero_padding_glissando,
            # polillas.A_color,
            baca.hairpin("sfp <| ff", selector=lambda _: abjad.Selection(_).notes()),
            abjad.Clef("bass"),
            polillas.scordatura(staff_padding=8),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([0, 1]),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", [2, 3]),
            ],
            evans.Skeleton(
                r"\times 7/9 {c'4 c'2 c'4. c'8 \times 2/3 {c'8 c'8 c'4 c'4} c'4 c'4}"
            ),
            evans.PitchHandler(
                ["cs'", "d''", "d'", "d''", "e'", "d''", "f'", "d''", "g'", "d''"]
            ),
            polillas.zero_padding_glissando,
            # polillas.A_color,
            baca.hairpin("sfp <| ff", selector=lambda _: abjad.Selection(_).notes()),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([2, 3, 4]),
        ),
        evans.MusicCommand(
            [
                ("viola voice", [2, 3]),
            ],
            evans.Skeleton(r"r2. c'16 c'16 c'16 c'16 c'8. c'16 r2"),
            evans.PitchHandler(["a", "g'", "b", "f'", "c'", "e'"]),
            polillas.zero_padding_glissando,
            # polillas.A_color,
            baca.hairpin("sfp <| ff", selector=lambda _: abjad.Selection(_).notes()),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
                selector=lambda _: abjad.Selection(_).notes(),
            ),
            polillas.select_measures([2, 3, 4]),
        ),
        evans.MusicCommand(
            [
                ("cello voice", [2, 3]),
            ],
            evans.Skeleton(r"c'1 ~ c'2."),
            evans.PitchHandler([evans.JIPitch("bf,,", 5, with_quarter_tones=True)]),
            # polillas.A_color,
            baca.hairpin("sfp < f", selector=lambda _: abjad.Selection(_).notes()),
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            evans.TextSpanHandler(
                ['"molto vib."'],
                span_one_style="dashed-line",
                span_one_padding=5,
                attach_span_one_to="left",
            ),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=8),
            baca.selectors.run(1),
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [5, 6, 7]),
            ],
            polillas.wings(
                indices=[1, 4, 10, 15],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1],
                stage=1,
            ),
            evans.PitchHandler(
                [
                    evans.JIPitch("b'", _, with_quarter_tones=True)
                    for _ in [
                        "11/8",
                        "6/5",
                        "8/7",
                        "6/5",
                        "28/25",
                        "22/15",
                        "64/53",
                        "256/165",
                        "88/45",
                    ]
                ]
            ),
            # polillas.B_color,
            abjad.Dynamic("p"),
            abjad.Articulation("tenuto"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("viola voice", [6, 7]),
            ],
            polillas.wings(
                indices=[1, 4, 10, 15],
                period=23,
                denominator=16,
                extra_counts=[1, 0, 2, 1],
                stage=1,
            ),
            evans.PitchHandler(
                [
                    evans.JIPitch("b", _, with_quarter_tones=True)
                    for _ in ["5/4", "12/11", "7/5", "8/5", "224/165", "128/75", "16/9"]
                ]
            ),
            # polillas.B_color,
            abjad.Dynamic("p"),
            abjad.Articulation("tenuto"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (13, 16)),
            ],
            polillas.wings(
                indices=[2, 3, 8, 13, 14, 15, 19],
                period=21,
                denominator=16,
                extra_counts=[3, 1, 1],
                stage=1,
            ),
            evans.PitchHandler(
                [
                    evans.JIPitch("b'", _, with_quarter_tones=True)
                    for _ in [
                        "7/4",
                        "12/7",
                        "11/10",
                        "16/11",
                        "11/10",
                        "56/55",
                        "28/15",
                        "16/15",
                        "64/53",
                        "16/15",
                    ]
                ]
            ),
            # polillas.B_color,
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (12, 16)),
            ],
            polillas.wings(
                indices=[2, 3],
                period=11,
                denominator=16,
                extra_counts=[3, 1, 1],
                stage=1,
            ),
            evans.PitchHandler(
                [
                    evans.JIPitch("b'", _, with_quarter_tones=True)
                    for _ in [
                        "11/8",
                        "6/5",
                        "8/7",
                        "6/5",
                        "28/25",
                        "22/15",
                        "64/53",
                        "256/165",
                        "88/45",
                    ]
                ]
            ),
            # polillas.B_color,
            abjad.Articulation("tenuto"),
            abjad.Dynamic("p"),
            baca.text_spanner(
                r"spazzolato =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", [7, 8]),
            ],
            polillas.flames(denominator=16, extra_counts=[3], stage=1),
            evans.PitchHandler(["a'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [8, 9]),
            ],
            polillas.flames(denominator=16, extra_counts=[2], stage=1),
            evans.PitchHandler(["d'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", [8, 9]),
            ],
            polillas.flames(denominator=16, extra_counts=[1], stage=1),
            evans.PitchHandler(["c"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (13, 15)),
            ],
            polillas.flames(denominator=16, extra_counts=[1], stage=1),
            evans.PitchHandler(["c"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            baca.text_spanner(
                r"clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            # polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (11, 16)),
            ],
            polillas.shadows(extra_counts=[0], stage=3),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("bf,,", _, with_quarter_tones=True)
                        for _ in range(2, 8)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            evans.Attachment(abjad.Dynamic("f"), selector=baca.selectors.leaf(-1)),
            # polillas.A_color,
            preprocessor=polillas.fuse_preprocessor_2_1,
        ),
        evans.call(
            "cello voice",
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            baca.selectors.run(-1),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            baca.selectors.run(-1),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=8),
            baca.selectors.run(-1),
        ),
        evans.call(
            "cello voice",
            evans.TextSpanHandler(
                ['"molto vib."', '"non vib."'],
                span_one_style="dashed-line",
                span_one_padding=5,
                attach_span_one_to="bounds",
                forget=False,
            ),
            baca.selectors.run(-1),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([1]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([4]).leaf(0),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #         direction=abjad.Up,
        #     ),
        #     lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10]).leaf(0),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(14),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(15),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(27),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(28),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(41),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(44),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(45),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(72),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(74),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(75),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(76),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(83),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(84),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(97),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(98),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(99),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(100),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(111),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(112),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(15),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(16),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(21),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(22),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(27),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(29),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(34),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(35),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(39),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(41),
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
        evans.attach(
            "Global Context",
            polillas.mark_60,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            baca.selectors.leaf(7),
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
    time_signatures=polillas.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
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
