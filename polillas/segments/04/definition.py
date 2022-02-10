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
    fermata_measures=polillas.fermata_measures_04,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 11)),
                ("violin 2 voice", (0, 10)),
                ("viola voice", (0, 10)),
                ("cello voice", (0, 4)),  # 8
            ],
            polillas.shadows(stage=1),
            abjad.Dynamic("pp"),
            polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.A_pitches(stage=1, transposition=9, seed=1),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.A_pitches(stage=1, transposition=2, seed=2),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "viola voice",
            polillas.A_pitches(stage=1, transposition=-5, seed=3),
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "viola voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=4),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3, 4, 5]),
        ),
        evans.MusicCommand(
            [("cello voice", 4)],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3, 2, 1, 0],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-13, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("fff"),
            polillas.F_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"\damp-markup =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=2,
                bookend=False,
            ),
            polillas.select_measures([0, 1, 2, 3]),
        ),
        evans.MusicCommand(
            [
                ("cello voice", (5, 8)),
            ],
            polillas.shadows(stage=1),
            abjad.Dynamic("pp"),
            polillas.A_color,
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=5),
            polillas.select_measures([5, 6, 7]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([5, 6, 7]),
        ),
        evans.call(
            "violin 1 voice",
            baca.hairpin("pp < ff", selector=lambda _: abjad.Selection(_).notes()),
            polillas.select_measures([6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            baca.hairpin("pp < ff", selector=lambda _: abjad.Selection(_).notes()),
            polillas.select_measures([6, 7, 8, 9]),
        ),
        evans.call(
            "viola voice",
            baca.hairpin("pp < ff", selector=lambda _: abjad.Selection(_).notes()),
            polillas.select_measures([6, 7, 8, 9]),
        ),
        evans.call(
            "cello voice",
            baca.hairpin("pp < mf", selector=lambda _: abjad.Selection(_).notes()),
            polillas.select_measures([6, 7]),
        ),
        evans.attach(
            "cello voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            polillas.clef_whitespace,
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [("cello voice", 8)],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3, 2, 1, 0],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-8, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("fff"),
            polillas.F_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("cello voice", 9)],
            polillas.shadows(stage=1),
            polillas.A_color,
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=6),
            polillas.select_measures([9]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([9]),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (11, 13))],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-4, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (10, 14))],
            polillas.knots(
                stage=4,
                extra_counts=[8, 6, 7, 4, 5, 2, 3, 1, 0, 1, 0],
                division_indices=[1, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-3, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("viola voice", (10, 13))],
            polillas.knots(
                stage=4,
                extra_counts=[0, 3, 1, 0, 3, 2, 1, 0],
                division_indices=[0],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-5, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [("cello voice", (10, 12))],
            polillas.knots(
                stage=4,
                extra_counts=[6, 5, 4, 3, 2, 1],
                division_indices=[2, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=-6, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ff"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 13),
                ("violin 2 voice", 14),
                ("viola voice", 13),
                ("cello voice", 12),
            ],
            polillas.shadows(stage=1),
            polillas.A_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.A_pitches(stage=1, transposition=9, seed=7),
            polillas.select_measures([13]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([13]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.A_pitches(stage=1, transposition=2, seed=8),
            polillas.select_measures([14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([14]),
        ),
        evans.call(
            "viola voice",
            polillas.A_pitches(stage=1, transposition=-5, seed=9),
            polillas.select_measures([13]),
        ),
        evans.call(
            "viola voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([13]),
        ),
        evans.call(
            "cello voice",
            polillas.A_pitches(stage=1, transposition=-12, seed=10),
            polillas.select_measures([12]),
        ),
        evans.call(
            "cello voice",
            polillas.zero_padding_glissando,
            polillas.select_measures([12]),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (14, 19))],
            polillas.knots(
                stage=4,
                extra_counts=[8, 7, 6, 5, 4, 3, 2, 2, 1, 0, 0, 0, 0],
                division_indices=[0, 6, 9, 11, 12],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=2, step=2),
            abjad.Articulation("staccato"),
            # abjad.Dynamic("f"),
            baca.hairpin("f > p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (15, 19))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    8,
                    7,
                    6,
                    5,
                    4,
                    3,
                    2,
                    2,
                    1,
                    0,
                ],
                division_indices=[0, 3, 6, 7, 9],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=3, step=2),
            abjad.Articulation("staccato"),
            # abjad.Dynamic("f"),
            baca.hairpin("f > p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("viola voice", (14, 16))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    3,
                    2,
                    2,
                    1,
                    0,
                ],
                division_indices=[0, 3],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=4, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("cello voice", (13, 16))],
            polillas.knots(
                stage=4,
                extra_counts=[
                    4,
                    3,
                    2,
                    2,
                    1,
                    0,
                    0,
                ],
                division_indices=[0, 2, 5],
                leaf_indices=[0, 1, 2, 3, 4, 7, 8, 10, 11, 12],
                leaf_period=15,
            ),
            polillas.F_pitches(stage=1, transposition=5, step=2),
            abjad.Articulation("staccato"),
            abjad.Dynamic("f"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor_2,
        ),
        evans.MusicCommand(
            [("viola voice", (16, 22))],
            polillas.note_rhythm_handler,
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("c", _, with_quarter_tones=True)
                        for _ in range(4, 12)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            abjad.Markup(r"\markup (IV)", direction=abjad.Up),
            abjad.Dynamic("sfp"),
            abjad.glissando,
            polillas.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", (16, 22))],
            polillas.shadows(stage=4),
            evans.PitchHandler(["bf,,"], forget=False),
            polillas.A_color,
            abjad.Dynamic("sfp"),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (19, 27)),
                ("violin 2 voice", (19, 27)),
                ("viola voice", (22, 27)),
                ("cello voice", (22, 27)),
            ],
            polillas.chilled(stage=1),
            polillas.swell_dynamics,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor_3_1_2,
        ),
        evans.call(
            "violin 1 voice",
            polillas.alternate_glissandi,
            polillas.select_measures([19, 20, 21, 22, 23, 24, 25, 26], notes=True),
        ),
        evans.call(
            "violin 2 voice",
            polillas.alternate_glissandi,
            polillas.select_measures([19, 20, 21, 22, 23, 24, 25, 26], notes=True),
        ),
        evans.call(
            "viola voice",
            polillas.alternate_glissandi,
            polillas.select_measures([22, 23, 24, 25, 26], notes=True),
        ),
        evans.call(
            "cello voice",
            polillas.alternate_glissandi,
            polillas.select_measures([22, 23, 24, 25, 26], notes=True),
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "11/1",
                        "15/1",
                        "11/1",
                        "15/1",
                        "12/1",
                        "16/1",
                        "12/1",
                        "16/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([19, 20, 21, 22, 23, 24, 25, 26]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "7/1",
                        "13/1",
                        "7/1",
                        "13/1",
                        "6/1",
                        "12/1",
                        "6/1",
                        "12/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([19, 20, 21, 22, 23, 24, 25, 26]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(
                [
                    evans.JIPitch("d,", _, with_quarter_tones=True)
                    for _ in [
                        "5/1",
                        "9/1",
                        "5/1",
                        "9/1",
                        "4/1",
                        "10/1",
                        "4/1",
                        "10/1",
                    ]
                ],
                forget=False,
                chord_boolean_vector=[1],
                chord_groups=[2],
            ),
            polillas.select_measures([22, 23, 24, 25, 26]),
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
                        "3/1",
                        "1/1",
                        "1/1",
                        "4/1",
                        "4/1",
                    ]
                ],
                forget=False,
            ),
            polillas.select_measures([22, 23, 24, 25, 26]),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([6], note=0),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.stop_bis_trill,
            polillas.select_measures([10], note=-1),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([13], note=0),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.stop_bis_trill,
            polillas.select_measures([13], note=-1),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([6], note=0),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.stop_bis_trill,
            polillas.select_measures([9], note=-1),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([14], note=0),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.stop_bis_trill,
            polillas.select_measures([14], note=-1),
        ),
        evans.attach(
            "viola voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([6], note=0),
        ),
        evans.attach(
            "viola voice",
            polillas.stop_bis_trill,
            polillas.select_measures([9], note=-1),
        ),
        evans.attach(
            "viola voice",
            polillas.start_bis_trill_one,
            polillas.select_measures([13], note=0),
        ),
        evans.attach(
            "viola voice",
            polillas.stop_bis_trill,
            polillas.select_measures([13], note=-1),
        ),
        evans.attach(
            "cello voice",
            polillas.start_bis_trill_two,
            polillas.select_measures([5], note=0),
        ),
        evans.attach(
            "cello voice",
            polillas.stop_bis_trill,
            polillas.select_measures([7], note=-1),
        ),
        evans.attach(
            "cello voice",
            polillas.start_bis_trill_two,
            polillas.select_measures([9], note=0),
        ),
        evans.attach(
            "cello voice",
            polillas.stop_bis_trill,
            polillas.select_measures([9], note=-1),
        ),
        evans.attach(
            "cello voice",
            polillas.start_bis_trill_two,
            polillas.select_measures([12], note=0),
        ),
        evans.attach(
            "cello voice",
            polillas.stop_bis_trill,
            polillas.select_measures([12], note=-1),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([16, 17, 18, 19, 20, 21]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([23]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([25], leaves=[2, 3]),
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
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "120"), (2, 0, 1, "72")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([15, 16, 17, 18, 19]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 96),
            baca.selectors.leaf(15),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(19),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat_default,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(3),
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
    time_signatures=polillas.signatures_04,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="04",
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
