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
    fermata_measures=polillas.fermata_measures_21,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
                ("violin 2 voice", (0, 3)),
                ("viola voice", (0, 3)),
                ("cello voice", (0, 3)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 3),
                ("violin 2 voice", 3),
                ("viola voice", 3),
                ("cello voice", 3),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (4, 7)),
                ("violin 2 voice", (4, 7)),
                ("viola voice", (4, 7)),
                ("cello voice", (4, 7)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (7, 9)),
                ("violin 2 voice", (7, 9)),
                ("viola voice", (7, 9)),
                ("cello voice", (7, 9)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (9, 11)),
                ("violin 2 voice", (9, 11)),
                ("viola voice", (9, 11)),
                ("cello voice", (9, 11)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (11, 15)),
                ("violin 2 voice", (11, 15)),
                ("viola voice", (11, 15)),
                ("cello voice", (11, 15)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (16, 19)),
                ("violin 2 voice", (16, 19)),
                ("viola voice", (16, 19)),
                ("cello voice", (16, 19)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 20),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (21, 26)),
                ("violin 2 voice", (20, 26)),
                ("viola voice", (20, 23)),
                ("cello voice", (20, 26)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", 23),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (24, 26)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 27),
                ("viola voice", 27),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (26, 28)),
                ("cello voice", 27),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (29, 32)),
                ("violin 2 voice", (29, 32)),
                ("viola voice", (29, 32)),
                ("cello voice", (29, 32)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (32, 35)),
                ("violin 2 voice", (32, 35)),
                ("viola voice", (32, 35)),
                ("cello voice", (32, 35)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.F_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat,
            baca.selectors.leaf(10),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(21),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([15]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([19]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([28]).leaf(1),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_40,
        #     baca.selectors.leaf(0),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_40,
        #     baca.selectors.leaf(0),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_90,
        #     baca.selectors.leaf(2),
        # ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_90,
        #     baca.selectors.leaf(2),
        # ),
        evans.call(
            "Global Context",
            evans.annotate_leaves,
            abjad.select(),
        ),
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
    time_signatures=polillas.signatures_21,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="21",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    # mm_rests=False,
    # mm_rests=False,
)

maker.build_segment()
