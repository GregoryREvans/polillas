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
    # fermata_measures=polillas.fermata_measures_17,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", 0),
                ("violin 2 voice", 0),
                ("viola voice", 0),
                ("cello voice", 0),
            ],
            polillas.shadows(stage=3),
            abjad.Dynamic("p"),
            abjad.glissando,
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Markup(r"\markup (I)", direction=abjad.Up),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Markup(r"\markup (III)", direction=abjad.Up),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "viola voice",
            abjad.Markup(r"\markup (IV)", direction=abjad.Up),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 1),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=4),
            polillas.E_pitches(stage=1, transposition=9, rotation=1),
            polillas.chilled_stage_3_bowing(series="A", rotation=0, staff_padding=4),
            abjad.Dynamic("f"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 1),
            ],
            polillas.knots(stage=1),
            polillas.F_pitches(stage=1, transposition=8, step=4),
            abjad.Dynamic("mf"),
            abjad.Articulation("staccato"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 2),
                ("violin 2 voice", 2),
                ("viola voice", 2),
                ("cello voice", 2),
            ],
            polillas.shadows(stage=3),
            abjad.Dynamic("mp"),
            abjad.glissando,
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 3),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=4),
            polillas.E_pitches(stage=1, transposition=9, rotation=1),
            polillas.chilled_stage_3_bowing(series="A", rotation=2, staff_padding=4),
            abjad.Dynamic("f"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 3),
            ],
            polillas.knots(stage=1),
            polillas.F_pitches(stage=1, transposition=8, step=4),
            abjad.Dynamic("mf"),
            abjad.Articulation("staccato"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.shadows(stage=3),
            abjad.Dynamic("mf"),
            abjad.glissando,
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 5),
            ],
            polillas.chilled(extra_counts=[0, 2, 0, 0, 2], stage=4),
            polillas.E_pitches(stage=1, transposition=9, rotation=1),
            polillas.chilled_stage_3_bowing(series="A", rotation=4, staff_padding=4),
            abjad.Dynamic("f"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", 5),
            ],
            polillas.knots(stage=1),
            polillas.F_pitches(stage=1, transposition=8, step=4),
            abjad.Dynamic("mp"),
            abjad.Articulation("staccato"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 11)),
                ("violin 2 voice", (6, 11)),
                ("viola voice", (6, 11)),
                ("cello voice", (6, 11)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("p < f"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (11, 17)),
            ],
            polillas.chilled(extra_counts=[0, 2, 0, 0, 2, 2], stage=4),
            polillas.E_pitches(stage=1, transposition=9, rotation=1),
            polillas.chilled_stage_3_bowing(series="A", rotation=6, staff_padding=4),
            abjad.Dynamic("f"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (11, 17)),
            ],
            polillas.knots(stage=5, rotation=3),
            polillas.F_pitches(stage=1, transposition=8, step=4),
            abjad.Dynamic("mf"),
            abjad.Articulation("staccato"),
            polillas.F_color,
            # preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (11, 17)),
                ("cello voice", (11, 17)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("p < f"),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOn", format_slot="before"),
                baca.selectors.leaf(0),
            ),
            evans.Attachment(
                abjad.LilyPondLiteral(r"\harmonicsOff", format_slot="after"),
                baca.selectors.leaf(-1),
            ),
            polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("e''", _, with_quarter_tones=True)
                        for _ in range(2, 8)
                    ]
                )
                .mirror(sequential_duplicates=False)
                .rotate(9)
            ),
            polillas.select_measures([0, 2, 4, 6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([0]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([2]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([4]),
        ),
        evans.call(
            "violin 1 voice",
            abjad.glissando,
            polillas.select_measures([6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("d'", _, with_quarter_tones=True)
                        for _ in range(2, 8)
                    ]
                )
                .mirror(sequential_duplicates=False)
                .rotate(6)
            ),
            polillas.select_measures([0, 2, 4, 6, 7, 8, 9, 10]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([0]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([2]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([4]),
        ),
        evans.call(
            "violin 2 voice",
            abjad.glissando,
            polillas.select_measures([6, 7, 8, 9, 10]),
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("c", _, with_quarter_tones=True)
                        for _ in range(2, 8)
                    ]
                )
                .mirror(sequential_duplicates=False)
                .rotate(4)
            ),
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "viola voice",
            abjad.glissando,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(
                evans.Sequence(
                    [
                        evans.JIPitch("bf,,", _, with_quarter_tones=True)
                        for _ in range(2, 8)
                    ]
                ).mirror(sequential_duplicates=False)
            ),
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "cello voice",
            abjad.glissando,
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([0]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([2]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([4]),
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_40,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(0),
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
    time_signatures=polillas.signatures_17,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="17",
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
