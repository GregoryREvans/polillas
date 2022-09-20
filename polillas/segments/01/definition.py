import pathlib

import abjad
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
            evans.Skeleton(r"c'4 ~ c'8 c'16 c'16 c'16 c'16 ~ c'16 c'16"),
            evans.PitchHandler(["cs,", "d,", "b,", "f,", "g", "b,,"]),
            polillas.zero_padding_glissando,
            # polillas.A_color,
            evans.hairpin("sfp <| ff", selector=lambda _: abjad.select.notes(_)),
            abjad.Clef("bass"),
            polillas.scordatura(staff_padding=8),
        ),
        evans.call(
            "cello voice",
            evans.text_spanner(
                r"\damp-markup =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
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
            evans.hairpin("sfp <| ff", selector=lambda _: abjad.select.notes(_)),
        ),
        evans.call(
            "violin 1 voice",
            evans.text_spanner(
                r"\damp-markup =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
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
            evans.hairpin("sfp <| ff", selector=lambda _: abjad.select.notes(_)),
        ),
        evans.call(
            "viola voice",
            evans.text_spanner(
                r"\damp-markup =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=2,
                bookend=False,
                selector=lambda _: abjad.select.notes(_),
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
            evans.hairpin("sfp < f", selector=lambda _: abjad.select.notes(_)),
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            evans.TextSpanHandler(
                ['"molto vib."'],
                span_one_style="dashed-line",
                span_one_padding=5,
                attach_span_one_to="left",
            ),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=8),
            lambda _: abjad.select.run(_, 1),
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
                preprocessor=polillas.fuse_quarters_preprocessor_2_1,
                rewrite=True,
                rewrite_boundary=-1,
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
            evans.text_spanner(
                r"spazzolato =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
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
                preprocessor=polillas.fuse_quarters_preprocessor_2_1,
                rewrite=True,
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
            evans.text_spanner(
                r"spazzolato =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
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
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
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
            evans.text_spanner(
                r"spazzolato =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
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
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
                rewrite_boundary=-1,
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
            evans.text_spanner(
                r"spazzolato =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", [7, 8]),
            ],
            polillas.flames(
                denominator=16,
                extra_counts=[3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
            ),
            evans.PitchHandler(["a'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            evans.text_spanner(
                r"clt. =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [8, 9]),
            ],
            polillas.flames(
                denominator=16,
                extra_counts=[2],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
            ),
            evans.PitchHandler(["d'"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            evans.text_spanner(
                r"clt. =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", [8, 9]),
            ],
            polillas.flames(
                denominator=16,
                extra_counts=[1],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
                rewrite=True,
            ),
            evans.PitchHandler(["c"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            evans.text_spanner(
                r"clt. =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (13, 15)),
            ],
            polillas.flames(
                denominator=16,
                extra_counts=[1],
                stage=1,
                preprocessor=polillas.fuse_quarters_preprocessor,
                rewrite=True,
            ),
            evans.PitchHandler(["c"], forget=False),
            abjad.Dynamic("mf"),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            evans.text_spanner(
                r"clt. =|",
                (abjad.Tweak(r"\tweak staff-padding #5"), 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.select.leaves(_, pitched=True),
            ),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (11, 16)),
            ],
            polillas.shadows(
                extra_counts=[0],
                stage=3,
                preprocessor=polillas.fuse_preprocessor_2_1,
                rewrite=True,
            ),
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
            evans.Attachment(
                abjad.Dynamic("f"), selector=lambda _: abjad.select.leaf(_, -1)
            ),
            # polillas.A_color,
        ),
        evans.call(
            "cello voice",
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            lambda _: abjad.select.run(_, -1),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            lambda _: abjad.select.run(_, -1),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=8),
            lambda _: abjad.select.run(_, -1),
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
            lambda _: abjad.select.run(_, -1),
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
        #     ),
        #     lambda _: abjad.select.leaf(abjad.select.get(abjad.select.group_by_measure(abjad.select.leaves(_)), [1]), 1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [1]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [1]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [1]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [1]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
        #         direction=abjad.UP,
        #     ),
        #     lambda _: abjad.select.leaf(abjad.select.get(abjad.select.group_by_measure(abjad.select.leaves(_)), [4]), 1),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [4]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [4]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [4]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [4]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        # evans.attach(
        #     "Global Context",
        #     abjad.Markup(
        #         r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
        #     ),
        #     lambda _: abjad.select.leaf(abjad.select.get(abjad.select.group_by_measure(abjad.select.leaves(_)), [10]), 1),
        #     direction=abjad.UP,
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [10]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [10]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [10]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
            ),
            lambda _: abjad.select.leaf(
                abjad.select.get(
                    abjad.select.group_by_measure(abjad.select.leaves(_)), [10]
                ),
                0,
            ),
            direction=abjad.UP,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 14),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 15),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 27),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 28),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 41),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 44),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 45),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 72),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 74),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 75),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 76),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 83),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 84),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 97),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 98),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 99),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 100),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 111),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 112),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 15),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 16),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 21),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            lambda _: abjad.select.leaf(_, 22),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 27),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 29),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 34),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 35),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 39),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            lambda _: abjad.select.leaf(_, 41),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_120,
        #     lambda _: abjad.select.leaf(_, 0),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_120_tall,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_60,
            lambda _: abjad.select.leaf(_, 7),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            lambda _: abjad.select.leaf(_, 7),
        ),
        evans.call("score", evans.global_to_voice, lambda _: _),  # parts
        # evans.call(
        #     "Global Context",
        #     evans.annotate_leaves,
        #     lambda _: _
        # ),
        # evans.call(
        #     "violin 1 voice",
        #     evans.annotate_leaves,
        #     lambda _: _
        # ),
        # evans.call(
        #     "violin 2 voice",
        #     evans.annotate_leaves,
        #     lambda _: _
        # ),
        # evans.call(
        #     "viola voice",
        #     evans.annotate_leaves,
        #     lambda _: _
        # ),
        # evans.call(
        #     "cello voice",
        #     evans.annotate_leaves,
        #     lambda _: _
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
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
    current_directory=pathlib.Path(__file__).parent,
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
