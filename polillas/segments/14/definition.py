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
    # fermata_measures=polillas.fermata_measures_14,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 13)),
                ("violin 2 voice", (0, 13)),
                ("viola voice", (0, 13)),
                ("cello voice", (0, 13)),
            ],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 13),
                ("violin 2 voice", 13),
                ("viola voice", 13),
                ("cello voice", 13),
            ],
            polillas.note_rhythm_handler,
            # polillas.B_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 14),
                ("violin 2 voice", 14),
                ("viola voice", 14),
                ("cello voice", 14),
            ],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (15, 17)),
                ("violin 2 voice", (15, 17)),
                ("viola voice", (15, 17)),
                ("cello voice", (15, 17)),
            ],
            polillas.make_tied_notes(),
            polillas.B_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 17),
                ("violin 2 voice", 17),
                ("viola voice", 17),
                ("cello voice", 17),
            ],
            polillas.shadows(stage=1),
            polillas.zero_padding_glissando,
            polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (18, 20)),
                ("violin 2 voice", (18, 20)),
                ("viola voice", (18, 20)),
                ("cello voice", (18, 20)),
            ],
            polillas.make_tied_notes(),
            polillas.B_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
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
            evans.annotate_leaves,
            abjad.select(),
        ),
        evans.call(
            "violin 1 voice",
            evans.annotate_leaves,
            abjad.select(),
        ),
        evans.call(
            "violin 2 voice",
            evans.annotate_leaves,
            abjad.select(),
        ),
        evans.call(
            "viola voice",
            evans.annotate_leaves,
            abjad.select(),
        ),
        evans.call(
            "cello voice",
            evans.annotate_leaves,
            abjad.select(),
        ),
    ],
    score_template=polillas.score,
    transpose_from_sounding_pitch=True,
    time_signatures=polillas.signatures_14,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="14",
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
