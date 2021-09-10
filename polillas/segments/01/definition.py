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
    fermata_measures=polillas.fermata_measures_01,
    commands=[
        evans.attach(
            "viola voice",
            abjad.Clef("alto"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("cello voice", 0),
            ],
            evans.Skeleton(r"c'4. c'16 c'16 c'16 c'8 c'16"),
            evans.PitchHandler(["cs,", "d,", "b,", "f,", "g", "b,,"]),
            polillas.zero_padding_glissando,
            polillas.A_color,
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<|"),
            evans.Attachment(abjad.Dynamic("ff"), selector=baca.selectors.leaf(-1)),
            abjad.Clef("bass"),
            polillas.scordatura_handler,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", [2, 3]),
            ],
            evans.Skeleton(
                r"\times 7/9 {c'4 c'2 c'4. c'8 \times 2/3 {c'8 c'8 c'4 c'4} c'4 c'4}"
            ),
            evans.PitchHandler(
                ["cs'", "d''", "d'", "d''", "e'", "d''", "f'", "d''", "g'", "d''"]
            ),
            polillas.zero_padding_glissando,
            polillas.A_color,
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<|"),
            evans.Attachment(abjad.Dynamic("ff"), selector=abjad.select().leaf(-1)),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("viola voice", [2, 3]),
            ],
            evans.Skeleton(r"r2. c'16 c'16 c'16 c'16 c'8. c'16 r2"),
            evans.PitchHandler(["a", "g'", "b", "f'", "c'", "e'"]),
            polillas.zero_padding_glissando,
            polillas.A_color,
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<|"),
            evans.Attachment(abjad.Dynamic("ff"), selector=abjad.select().leaf(-2)),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", [2, 3]),
            ],
            evans.Skeleton(r"c'1 ~ c'2."),
            evans.PitchHandler(["as"]),
            polillas.A_color,
            abjad.Dynamic("sfp"),
            abjad.StartHairpin("<"),
            evans.Attachment(abjad.Dynamic("f"), selector=abjad.select().leaf(-1)),
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            evans.TextSpanHandler(
                ['"molto vibrato"'],
                span_one_style="dashed-line",
                span_one_padding=2,
                attach_span_one_to="left",
            ),
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [5, 6, 7]),
                ("viola voice", [6, 7]),
            ],
            polillas.swiping_rhythms(
                indices=[1, 4],
                period=9,
                denominator=16,
                extra_counts=[1, 0, 2, 1],
            ),
            # polillas.demo_pitch_handler,
            polillas.B_color,
            abjad.Markup(r"\markup Spazzolato", direction=abjad.Up, literal=True),
            abjad.Dynamic("p"),
            # abjad.Articulation("staccato"),
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (13, 16)),
                ("violin 2 voice", (12, 16)),
            ],
            polillas.swiping_rhythms(
                indices=[2, 3],
                period=11,
                denominator=16,
                extra_counts=[3, 1, 1],
            ),
            polillas.B_color,
            abjad.Markup(r"\markup Spazzolato", direction=abjad.Up, literal=True),
            abjad.Dynamic("p"),
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", [7, 8]),
            ],
            polillas.poly_rhythms(
                indices=[0],
                period=2,
                denominator=[8],
                extra_counts=[0, 1, 0, 0, 0, 0],
            ),
            polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor_3_1,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", [8, 9]),
            ],
            polillas.poly_rhythms(
                indices=[0],
                period=3,
                denominator=[8],
                extra_counts=[1],
            ),
            polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_1,
        ),
        evans.MusicCommand(
            [
                ("viola voice", [8, 9]),
            ],
            polillas.poly_rhythms(
                indices=[0],
                period=4,
                denominator=[8],
                extra_counts=[1],
            ),
            polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor_3_1,
        ),
        evans.MusicCommand(
            [
                ("viola voice", (13, 15)),
            ],
            polillas.note_rhythm_handler,
            polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (11, 16)),
            ],
            polillas.note_rhythm_handler,
            evans.PitchHandler(["b", "c'", "cs'"]),
            polillas.A_color,
            preprocessor=polillas.fuse_preprocessor_2_1,
        ),
        evans.call(
            "cello voice",
            evans.NoteheadHandler(["harmonic"], head_boolean_vector=[1]),
            baca.selectors.leaves([_ + 18 for _ in range(8)]),
        ),
        evans.call(
            "cello voice",
            evans.TextSpanHandler(
                ['"molto vibrato"', '"senza vibrato"'],
                span_one_style="dashed-line",
                span_one_padding=2,
                attach_span_one_to="bounds",
                forget=False,
            ),
            baca.selectors.leaves([18, 19, 20, 21, 22]),
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
        # evans.attach(
        #     "Global Context",
        #     abjad.BarLine(".|:"),
        #     baca.selectors.leaf(6),
        # ),
        # evans.attach(
        #     "Global Context",
        #     abjad.BarLine(":|."),
        #     baca.selectors.leaf(9),
        # ),
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
