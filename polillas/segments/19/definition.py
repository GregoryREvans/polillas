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
    fermata_measures=polillas.fermata_measures_19,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
                ("violin 2 voice", (0, 3)),
                ("viola voice", (0, 3)),
                ("cello voice", (0, 3)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 8)),
                ("violin 2 voice", (3, 8)),
                ("viola voice", (3, 8)),
                ("cello voice", (3, 8)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("mp < ff"),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (8, 10)),
                ("violin 2 voice", (8, 10)),
                ("viola voice", (8, 10)),
                ("cello voice", (8, 10)),
            ],
            polillas.make_tied_notes(),
            baca.hairpin("mp < ff"),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([10]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(2),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(9),
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
        evans.attach(
            "Global Context",
            polillas.mark_90,
            baca.selectors.leaf(2),
        ),
        evans.attach(
            "Global Context",
            polillas.met_90,
            baca.selectors.leaf(2),
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
    time_signatures=polillas.signatures_19,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="19",
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
