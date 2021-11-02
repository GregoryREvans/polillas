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
    fermata_measures=polillas.fermata_measures_13,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 4)),
                ("violin 2 voice", 0),
                ("viola voice", (0, 4)),
                ("cello voice", (0, 4)),
            ],
            polillas.knots(stage=5),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (1, 9))],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (4, 16)),
                ("violin 2 voice", (9, 18)),
                ("viola voice", (4, 17)),
            ],
            polillas.shadows(extra_counts=[0, 1, 1, 0, 2, 3, 0, 5, 0], stage=3),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.A_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (4, 19))],
            polillas.make_tied_notes(),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (17, 23))],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            polillas.G_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (16, 22)),
                ("violin 2 voice", (18, 22)),
                ("cello voice", (19, 22)),
            ],
            polillas.make_tied_notes(),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (24, 26)),
                ("violin 2 voice", (24, 26)),
                ("viola voice", (24, 26)),
                ("cello voice", (24, 26)),
            ],
            polillas.make_tied_notes(),
            abjad.LilyPondLiteral(
                r"\staff-line-count 5", format_slot="absolute_before"
            ),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        # evans.attach(
        #     "violin 2 voice",
        #     abjad.Clef("treble"),
        #     baca.selectors.leaf(38),
        # ),
        # evans.attach(
        #     "violin 2 voice",
        #     polillas.clef_whitespace,
        #     baca.selectors.leaf(38),
        # ),
        # evans.attach(
        #     "viola voice",
        #     abjad.Clef("alto"),
        #     baca.selectors.leaf(129),
        # ),
        # evans.attach(
        #     "viola voice",
        #     polillas.clef_whitespace,
        #     baca.selectors.leaf(129),
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([23]).leaf(1),
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
                tempo_list=[(2, 0, 1, "90"), (2, 0, 1, "108")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([8, 9, 10, 11, 12, 13, 14]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 99),
            baca.selectors.leaf(8),
        ),
        evans.attach(
            "Global Context",
            polillas.met_108,
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
    time_signatures=polillas.signatures_13,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="13",
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
