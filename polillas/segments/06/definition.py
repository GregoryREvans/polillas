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
            ),
            abjad.Markup(r"\markup Spazzolato", literal=True, direction=abjad.Up),
            polillas.B_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 3))],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=21,
                denominator=16,
                extra_counts=[2, 1, 1, 0, 1],
                stage=1,
            ),
            abjad.Markup(r"\markup Spazzolato", literal=True, direction=abjad.Up),
            polillas.B_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (0, 3))],
            polillas.wings(
                indices=[1, 4, 10, 17],
                period=19,
                denominator=16,
                extra_counts=[1, 1, 0, 0, 2],
                stage=1,
            ),
            abjad.Markup(r"\markup Spazzolato", literal=True, direction=abjad.Up),
            polillas.B_color,
            preprocessor=polillas.pure_quarters_preprocessor,
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
                    str(abjad.StaffPosition(_).to_pitch("percussion"))
                    for _ in [-1, -3, -1, 1, -1, 1, 3, -1, -3, -3]
                ],
                forget=False,
            ),
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
            polillas.G_color,
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
                    str(abjad.StaffPosition(_).to_pitch("percussion"))
                    for _ in [-1, -3, -1, 1, -1, 1, 3, -1, -3, -3]
                ],
                forget=False,
            ),
            polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 15),
            ],
            polillas.note_rhythm_handler,
            abjad.Articulation("trill"),
            polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
            ],
            polillas.note_rhythm_handler,
            abjad.Articulation("trill"),
        ),
        evans.call("violin 1 voice", polillas.D_color, baca.selectors.leaves([84, 85])),
        evans.MusicCommand(
            [("violin 2 voice", (14, 18))],
            polillas.shadows(extra_counts=[0], stage=3),
            evans.Callable(
                abjad.glissando,
                selector=abjad.select().logical_ties(),
            ),
            polillas.A_color,
        ),
        evans.MusicCommand(
            [("cello voice", (14, 18))],
            polillas.make_tied_notes(),
            abjad.Clef("bass"),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.clef_whitespace,
            polillas.A_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (14, 19)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Markup(r"\markup {on bridge}", literal=True, direction=abjad.Up),
            polillas.G_color,
        ),
        evans.attach(
            "violin 1 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            baca.selectors.leaf(81),
        ),
        evans.attach(
            "violin 1 voice",
            abjad.Clef("treble"),
            baca.selectors.leaf(81),
        ),
        evans.attach(
            "violin 1 voice",
            polillas.clef_whitespace,
            baca.selectors.leaf(81),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            baca.selectors.leaf(95),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.Clef("treble"),
            baca.selectors.leaf(95),
        ),
        evans.attach(
            "violin 2 voice",
            polillas.clef_whitespace,
            baca.selectors.leaf(95),
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
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    # mm_rests=False,
)

maker.build_segment()
