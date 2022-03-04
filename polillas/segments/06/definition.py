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
    # fermata_measures=polillas.fermata_measures_06,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 2))],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=23,
                denominator=16,
                extra_counts=[0, 2, 1, 1, 0],
                stage=1,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=-6, rotation=2),
            baca.text_spanner(
                r"spazzolato + clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic("mp"),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 3))],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=21,
                denominator=16,
                extra_counts=[2, 1, 1, 0, 1],
                stage=1,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=-6, rotation=4),
            baca.text_spanner(
                r"spazzolato + clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic("mp"),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 3))],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=19,
                denominator=16,
                extra_counts=[1, 1, 0, 0, 2],
                stage=1,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.B_pitches(stage=1, transposition=-6, rotation=6),
            baca.text_spanner(
                r"spazzolato + clt. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            abjad.Dynamic("mp"),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (2, 6)),
                ("violin 2 voice", (3, 6)),
                ("viola voice", (3, 6)),
                ("cello voice", (0, 6)),
            ],
            polillas.lightning(
                stage=1,
                denominators=[4],
                extra_counts=[0, 1, 0, 2, 0, 1, 3, 2, 3, 0, 0, 1, 1, 3, 2, 2],
                indices=[0, 3, 7],
                period=9,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(_).to_pitch(abjad.Clef("percussion")))
                    for _ in [-1, -3, -1, 1, -1, 1, 3, -1, -3, -3]
                ],
                forget=False,
            ),
            abjad.Markup(
                r"\markup {behind bridge, on wrapping}",
                direction=abjad.Up,
            ),
            abjad.Dynamic("ff"),
            abjad.Clef("percussion"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 4", format_slot="absolute_before"
            ),
            polillas.clef_whitespace,
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 14)),
                ("violin 2 voice", (6, 14)),
                ("viola voice", (6, 14)),
                ("cello voice", (6, 14)),
            ],
            polillas.lightning(
                stage=1,
                denominators=[8],
                extra_counts=[
                    0,
                    1,
                    3,
                    1,
                    5,
                    1,
                    3,
                    5,
                    3,
                    5,
                    0,
                    0,
                    1,
                    3,
                    2,
                    5,
                    2,
                    3,
                    5,
                    0,
                    0,
                    1,
                    3,
                    1,
                    5,
                    1,
                    3,
                    5,
                    3,
                    5,
                    0,
                    0,
                ],
                indices=[0, 5, 7, 10],
                period=11,
            ),
            evans.PitchHandler(
                [
                    str(abjad.StaffPosition(_).to_pitch(abjad.Clef("percussion")))
                    for _ in [-1, -3, -1, 1, -1, 1, 3, -1, -3, -3]
                ],
                forget=False,
            ),
            baca.hairpin("ff > p", selector=lambda _: abjad.Selection(_).notes()),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 15),
            ],
            polillas.note_rhythm_handler,
            polillas.D_pitches(stage=1, transposition=6, rotation=3, chord_vector=[1]),
            abjad.Dynamic("mf"),
            # polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
            ],
            polillas.note_rhythm_handler,
            polillas.D_pitches(stage=1, transposition=6, rotation=6, chord_vector=[1]),
        ),
        evans.call(
            "violin 1 voice",
            # polillas.D_color,
            polillas.select_measures([17, 18], leaves=True),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([15], leaves=True),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([17, 18], leaves=True),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (14, 18))],
            polillas.shadows(extra_counts=[0], stage=3),
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("d'", _, with_quarter_tones=True)
                        for _ in range(3, 10)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            evans.Callable(
                abjad.glissando,
                selector=lambda _: abjad.Selection(_).logical_ties(),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            abjad.Markup(r"\markup (III)", direction=abjad.Up),
            abjad.Dynamic("mp"),
            # polillas.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", (14, 18))],
            polillas.make_tied_notes(rewrite=True),
            evans.PitchHandler(["bf,,"]),
            abjad.Clef("bass"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.clef_whitespace,
            abjad.Dynamic("mp"),
            # polillas.A_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (14, 19)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler(
                [str(abjad.StaffPosition(0).to_pitch(abjad.Clef("percussion")))]
            ),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Markup(r"\markup {on bridge}", direction=abjad.Up),
            abjad.Dynamic("p"),
            # polillas.G_color,
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.select_measures([15], leaf=0),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Clef("treble"),
            polillas.select_measures([15], leaf=0),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.clef_whitespace,
            polillas.select_measures([15], leaf=0),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.select_measures([14], leaf=0),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Clef("treble"),
            polillas.select_measures([14], leaf=0),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.clef_whitespace,
            polillas.select_measures([14], leaf=0),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([14, 15, 16, 17]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(4),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(6),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(9),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(10),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(30),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(32),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(33),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(34),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(37),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(38),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(39),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(40),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(41),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(42),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(43),
        ),
        evans.attach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(45),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(46),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(60),
        ),
        evans.detach(  # parts
            "violin 1 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(61),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(5),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(6),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(12),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(13),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(27),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(29),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(31),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(32),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(34),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(36),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(38),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(40),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(54),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StartBeam(),
            baca.selectors.leaf(55),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(69),
        ),
        evans.detach(  # parts
            "violin 2 voice",
            abjad.StopBeam(),
            baca.selectors.leaf(70),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(27),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(29),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(31),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(33),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(39),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(41),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(47),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StartBeam(),
            baca.selectors.leaf(49),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(66),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(67),
        ),
        evans.attach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(72),
        ),
        evans.detach(  # parts
            "viola voice",
            abjad.StopBeam(),
            baca.selectors.leaf(74),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(19),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(21),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(23),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(25),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(27),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(28),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(30),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(31),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(33),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(35),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(40),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(42),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(45),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StartBeam(),
            baca.selectors.leaf(46),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(47),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(48),
        ),
        evans.attach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(51),
        ),
        evans.detach(  # parts
            "cello voice",
            abjad.StopBeam(),
            baca.selectors.leaf(52),
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
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "90"), (2, 0, 1, "130")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([3, 4, 5]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 110),
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            polillas.met_130,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_40,
            baca.selectors.leaf(14),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(14),
        ),
        evans.call(  # parts
            "score",
            evans.global_to_voice,
            lambda _: abjad.Selection(_),
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
    transparent_fermatas=False,  # jack parts
    time_signatures=polillas.signatures_06,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="06",
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
