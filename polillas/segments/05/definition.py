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
    fermata_measures=polillas.fermata_measures_05,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 7)),
                ("violin 2 voice", (0, 7)),
                ("viola voice", (0, 7)),
                ("cello voice", (0, 7)),
            ],
            polillas.wings(stage=3),
            polillas.B_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (7, 9)),
                ("violin 2 voice", (7, 9)),
                ("viola voice", (7, 9)),
                ("cello voice", (7, 9)),
            ],
            polillas.knots(stage=5),
            polillas.F_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (10, 13)),
                ("violin 2 voice", (10, 13)),
                ("viola voice", (10, 13)),
                ("cello voice", (10, 13)),
            ],
            polillas.knots(stage=5, rotation=3),
            polillas.F_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 14),
                ("violin 2 voice", 14),
                ("viola voice", 14),
                ("cello voice", 14),
            ],
            polillas.knots(stage=5, rotation=6),
            polillas.F_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 16),
                ("violin 2 voice", 16),
                ("viola voice", 16),
                ("cello voice", 16),
            ],
            polillas.knots(stage=6),
            abjad.Articulation("staccato"),
            abjad.slur,
            abjad.Markup(r"\markup gettato", literal=True, direction=abjad.Up),
            abjad.LilyPondLiteral(
                r"\once \override Beam #'stencil = #(grow-beam-var 6 1)",
                format_slot="before",
            ),
            polillas.F_color,
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
        evans.attach(
            "Global Context",
            polillas.mark_108,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            polillas.met_108,
            baca.selectors.leaf(7),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([9]).leaf(1),
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
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([15]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([17]).leaf(1),
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
    time_signatures=polillas.signatures_05,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="05",
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
