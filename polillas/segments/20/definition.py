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
    # fermata_measures=polillas.fermata_measures_20,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 4)),
                ("violin 2 voice", (0, 4)),
                ("viola voice", (0, 4)),
                ("cello voice", (0, 4)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 4),
                ("violin 2 voice", 4),
                ("viola voice", 4),
                ("cello voice", 4),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (5, 8)),
                ("violin 2 voice", (5, 8)),
                ("viola voice", (5, 8)),
                ("cello voice", (5, 8)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 8),
                ("violin 2 voice", 8),
                ("viola voice", 8),
                ("cello voice", 8),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.B_color,
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
                ("violin 1 voice", 11),
                ("violin 2 voice", 11),
                ("viola voice", 11),
                ("cello voice", 11),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 12),
                ("violin 2 voice", 12),
                ("viola voice", 12),
                ("cello voice", 12),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (13, 15)),
                ("violin 2 voice", (13, 15)),
                ("viola voice", (13, 15)),
                ("cello voice", (13, 15)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (15, 17)),
                ("violin 2 voice", (15, 17)),
                ("viola voice", (15, 17)),
                ("cello voice", (15, 17)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
                ("violin 2 voice", 17),
                ("viola voice", 17),
                ("cello voice", 17),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (18, 21)),
                ("violin 2 voice", (18, 21)),
                ("viola voice", (18, 21)),
                ("cello voice", (18, 21)),
            ],
            polillas.make_tied_notes(),
            # baca.hairpin("f |> p"),
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            polillas.start_repeat_before,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.stop_repeat,
            baca.selectors.leaf(3),
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
    time_signatures=polillas.signatures_20,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="20",
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
