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
    fermata_measures=polillas.fermata_measures_03,
    commands=[
        # evans.MusicCommand(
        #     [
        #         ("violin 1 voice", (0, 3)),
        #         ("violin 2 voice", (0, 3)),
        #         ("viola voice", (0, 3)),
        #         ("cello voice", (0, 3)),
        #     ],
        #     polillas.note_rhythm_handler,
        #     polillas.D_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.attach(
        #     "cello voice",
        #     abjad.StopTextSpan(command=r"\stopTextSpan"),
        #     baca.selectors.leaf(0),
        # ),
        # evans.attach(
        #     "cello voice",
        #     abjad.StopTextSpan(command=r"\stopTextSpanOne"),
        #     baca.selectors.leaf(0),
        # ),
        # evans.MusicCommand(
        #     [
        #         ("violin 1 voice", (3, 5)),
        #         ("violin 2 voice", (3, 5)),
        #         ("viola voice", (3, 5)),
        #         ("cello voice", (3, 5)),
        #     ],
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     [
        #         ("violin 1 voice", (6, 9)),
        #         ("violin 2 voice", (6, 9)),
        #         ("viola voice", (6, 9)),
        #         ("cello voice", (6, 9)),
        #     ],
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 1 voice", (10, 13)),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 1 voice", 13),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 1 voice", 14),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 1 voice", (15, 18)),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 2 voice", (10, 14)),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 2 voice", 14),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 2 voice", 15),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("violin 2 voice", (16, 18)),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("viola voice", (10, 16)),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("viola voice", (16, 18)),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("cello voice", (10, 14)),
        #     polillas.note_rhythm_handler,
        #     polillas.E_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        # evans.MusicCommand(
        #     ("cello voice", (14, 18)),
        #     polillas.note_rhythm_handler,
        #     polillas.B_color,
        #     preprocessor=polillas.quarters_preprocessor,
        # ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uveryshortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([3]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ulongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([5]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.ushortfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([11]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \with-dimensions-from \null \musicglyph #"scripts.uverylongfermata"',
                literal=True,
                direction=abjad.Up,
            ),
            abjad.select().leaves().group_by_measure().get([24]).leaf(1),
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
            polillas.mark_40,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            polillas.met_40,
            baca.selectors.leaf(5),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_72,
            baca.selectors.leaf(8),
        ),
        evans.attach(
            "Global Context",
            polillas.met_72,
            baca.selectors.leaf(8),
        ),
        evans.call(
            "Global Context",
            evans.TempoSpannerHandler(
                tempo_list=[(2, 0, 1, "72"), (2, 0, 1, "120")],
                boolean_vector=[1],
                padding=4,
                staff_padding=2,
                forget=False,
                font_size=6,
            ),
            baca.selectors.leaves([16, 17, 18, 19]),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 96),
            baca.selectors.leaf(16),
        ),
        evans.attach(
            "Global Context",
            polillas.met_120,
            baca.selectors.leaf(19),
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
    time_signatures=polillas.signatures_03,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="03",
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
