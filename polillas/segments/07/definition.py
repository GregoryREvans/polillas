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
    fermata_measures=polillas.fermata_measures_07,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 9)),
                ("violin 2 voice", (0, 9)),
                ("cello voice", (0, 9)),
            ],
            polillas.flight(stage=5),
            polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (0, 6)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 13)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Markup(r"\markup {on bridge}", literal=True, direction=abjad.Up),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (9, 13)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Markup(r"\markup {on bridge}", literal=True, direction=abjad.Up),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (9, 13)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            polillas.G_color,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (9, 13)),
            ],
            polillas.lightning(stage=2),
            evans.PitchHandler([str(abjad.StaffPosition(0).to_pitch("percussion"))]),
            abjad.LilyPondLiteral(
                r"\staff-line-count 1", format_slot="absolute_before"
            ),
            abjad.Markup(r"\markup {on bridge}", literal=True, direction=abjad.Up),
            abjad.Clef("percussion"),
            polillas.clef_whitespace,
            polillas.G_color,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([13]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.met_mod_40_66,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_66,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_40,
            baca.selectors.leaf(9),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(9),
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
    time_signatures=polillas.signatures_07,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
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
