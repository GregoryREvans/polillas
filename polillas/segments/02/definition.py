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
    fermata_measures=polillas.fermata_measures_02,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", (0, 3)),
                ("violin 2 voice", (0, 3)),
                ("viola voice", (0, 3)),
                ("cello voice", (0, 3)),
            ],
            polillas.note_rhythm_handler,
            polillas.D_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.StopTextSpan(command=r"\stopTextSpan"),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.StopTextSpan(command=r"\stopTextSpanOne"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 5)),
                ("violin 2 voice", (3, 5)),
                ("viola voice", (3, 5)),
                ("cello voice", (3, 5)),
            ],
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 9)),
                ("violin 2 voice", (6, 9)),
                ("viola voice", (6, 9)),
                ("cello voice", (6, 9)),
            ],
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 1 voice", (10, 13)),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 1 voice", 13),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 1 voice", 14),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 1 voice", (15, 18)),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 2 voice", (10, 14)),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 2 voice", 14),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 2 voice", 15),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 2 voice", (16, 18)),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("viola voice", (10, 16)),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("viola voice", (16, 18)),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("cello voice", (10, 14)),
            polillas.note_rhythm_handler,
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("cello voice", (14, 18)),
            polillas.note_rhythm_handler,
            polillas.B_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([5]).leaf(1),
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
            abjad.select().leaves().group_by_measure().get([18]).leaf(1),
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
            baca.selectors.leaf(3),
        ),
        evans.attach(
            "Global Context",
            polillas.met_108,
            baca.selectors.leaf(3),
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
    time_signatures=polillas.signatures_02,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
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
