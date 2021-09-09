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
    fermata_measures=[1, 4, 10],
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", [0, 5, 6]),
                ("violin 2 voice", [0, 5, 6]),
                ("viola voice", [2, 5]),
                ("cello voice", [3, 6]),
            ],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.A_color,
            abjad.Markup(r"\boxed-markup Here 0.5", direction=abjad.Up, literal=True),
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 7)],
            polillas.demo_rhythm_handler,
            # polillas.demo_pitch_handler,
            polillas.B_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", [8, 9]), ("cello voice", [8, 9])],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.C_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 11)],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.D_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 12)],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.E_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", [11, 12, 13])],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.F_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15])],
            polillas.demo_rhythm_handler,
            polillas.demo_pitch_handler,
            polillas.A_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([1]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([4]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([10]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.BarLine(".|:"),
            baca.selectors.leaf(6),
        ),
        evans.attach(
            "Global Context",
            abjad.BarLine(":|."),
            baca.selectors.leaf(9),
        ),
    ],
    score_template=polillas.score,
    transpose_from_sounding_pitch=True,
    time_signatures=polillas.signatures_01,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="01",
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
