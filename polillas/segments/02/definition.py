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
            polillas.flight(stage=1),
            polillas.D_pitches(stage=1, transposition=0, rotation=0, chord_vector=[1]),
            polillas.D_color,
            # preprocessor=polillas.quarters_preprocessor,
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
        evans.attach(
            "cello voice",
            abjad.Clef("tenor"),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 5)),
                ("violin 2 voice", (3, 5)),
                ("viola voice", (3, 5)),
                ("cello voice", (3, 5)),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.attach(
            "cello voice",
            abjad.Clef("bass"),
            polillas.select_measures([3]).leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (6, 9)),
                ("violin 2 voice", (6, 9)),
                ("viola voice", (6, 9)),
                ("cello voice", (6, 9)),
            ],
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            ("violin 1 voice", (10, 13)),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.E_pitches(stage=1, transposition=0, rotation=0),
            polillas.select_measures([_ for _ in range(3, 13)]),
        ),
        evans.MusicCommand(
            ("violin 1 voice", 13),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, rotation=0),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            ("violin 1 voice", 14),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 1 voice",
            polillas.E_pitches(stage=1, transposition=0, rotation=2),
            polillas.select_measures([14]),
        ),
        evans.MusicCommand(
            ("violin 1 voice", (15, 18)),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, rotation=2),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            polillas.B_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", (10, 14)),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 2 voice",
            polillas.E_pitches(stage=1, transposition=0, rotation=4),
            polillas.select_measures([_ for _ in range(3, 14)]),
        ),
        evans.MusicCommand(
            ("violin 2 voice", 14),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, transposition=12, rotation=4),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            # polillas.B_color,
        ),
        evans.MusicCommand(
            ("violin 2 voice", 15),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "violin 2 voice",
            polillas.E_pitches(stage=1, transposition=0, rotation=6),
            polillas.select_measures([15]),
        ),
        evans.MusicCommand(
            ("violin 2 voice", (16, 18)),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, transposition=0, rotation=6),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            ("viola voice", (10, 16)),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "viola voice",
            polillas.E_pitches(stage=1, transposition=-8, rotation=8),
            polillas.select_measures([_ for _ in range(3, 16)]),
        ),
        evans.MusicCommand(
            ("viola voice", (16, 18)),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, transposition=-12, rotation=8),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            polillas.B_color,
            preprocessor=polillas.fuse_preprocessor,
        ),
        evans.MusicCommand(
            ("cello voice", (10, 14)),
            polillas.chilled(extra_counts=[0, 2, 0], stage=3),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            polillas.E_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "cello voice",
            polillas.E_pitches(stage=1, transposition=-12, rotation=10),
            polillas.select_measures([_ for _ in range(3, 16)]),
        ),
        evans.MusicCommand(
            ("cello voice", (14, 18)),
            polillas.wings(stage=2),
            polillas.B_pitches(stage=1, transposition=-24, rotation=10),
            abjad.Dynamic("p"),
            evans.ArticulationHandler(["tremolo"]),
            polillas.B_color,
        ),
        evans.call(
            "violin 1 voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=0, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3, 4]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-3, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([6, 7, 8]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=0, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([10, 11, 12]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=-3, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([14]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-2, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3, 4]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-6, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([6, 7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=-2, staff_padding=3),
            lambda _: abjad.Selection(_)
            .leaves()
            .group_by_measure()
            .get([10, 11, 12, 13]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=-6, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([15]),
        ),
        evans.call(
            "viola voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-4, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3, 4]),
        ),
        evans.call(
            "viola voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-9, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([6, 7, 8]),
        ),
        evans.call(
            "viola voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=-4, staff_padding=3),
            lambda _: abjad.Selection(_)
            .leaves()
            .group_by_measure()
            .get([10, 11, 12, 13, 14, 15]),
        ),
        evans.call(
            "cello voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=-6, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([3, 4]),
        ),
        evans.call(
            "cello voice",
            polillas.chilled_stage_3_bowing(series="A", rotation=1, staff_padding=3),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            polillas.chilled_stage_3_bowing(series="B", rotation=1, staff_padding=2.5),
            lambda _: abjad.Selection(_)
            .leaves()
            .group_by_measure()
            .get([10, 11, 12, 13]),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([0, 1, 2]).logical_ties(),
        ),
        evans.call(
            "violin 2 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([0, 1, 2]).logical_ties(),
        ),
        evans.call(
            "viola voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([0, 1, 2]).logical_ties(),
        ),
        evans.call(
            "cello voice",
            evans.TrillHandler(boolean_vector=[1], forget=False),
            polillas.select_measures([0, 1, 2]).logical_ties(),
        ),
        evans.call(
            "violin 1 voice",
            baca.hairpin("f > p", selector=lambda _: abjad.Selection(_).notes()),
            baca.selectors.run(0),
        ),
        evans.call(
            "violin 1 voice",
            baca.hairpin("f -- !"),
            baca.selectors.run(1),
        ),
        evans.call(
            "violin 2 voice",
            baca.hairpin("f > p", selector=lambda _: abjad.Selection(_).notes()),
            baca.selectors.run(0),
        ),
        evans.call(
            "violin 2 voice",
            baca.hairpin("f -- !"),
            baca.selectors.run(1),
        ),
        evans.call(
            "viola voice",
            baca.hairpin("f > p", selector=lambda _: abjad.Selection(_).notes()),
            baca.selectors.run(0),
        ),
        evans.call(
            "viola voice",
            baca.hairpin("f -- !"),
            baca.selectors.run(1),
        ),
        evans.call(
            "cello voice",
            baca.hairpin("f > p", selector=lambda _: abjad.Selection(_).notes()),
            baca.selectors.run(0),
        ),
        evans.call(
            "cello voice",
            baca.hairpin("f -- !"),
            baca.selectors.run(1),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([13, 14]).leaves().get([0, 1]),
        ),
        evans.call(
            "violin 1 voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([15, 16, 17]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([14, 15]).leaves().get([0, 1]),
        ),
        evans.call(
            "violin 2 voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([16, 17]),
        ),
        evans.call(
            "viola voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([16, 17]),
        ),
        evans.call(
            "cello voice",
            baca.text_spanner(
                r"XFB. =|",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
                bookend=False,
                selector=lambda _: abjad.Selection(_).leaves(pitched=True),
            ),
            polillas.select_measures([14, 15, 16, 17]),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([5]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([9]).leaf(1),
        ),
        evans.attach(
            "Global Context",
            abjad.Markup(
                r'\markup \lower #9 \with-dimensions-from \null \musicglyph #"scripts.ufermata"',
                direction=abjad.Up,
            ),
            lambda _: abjad.Selection(_).leaves().group_by_measure().get([18]).leaf(1),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
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
        # evans.call(
        #     "Global Context",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "violin 1 voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "violin 2 voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "viola voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
        # evans.call(
        #     "cello voice",
        #     evans.annotate_leaves,
        #     lambda _: abjad.Selection(_),
        # ),
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
    extra_rewrite=True,
    # mm_rests=False,
)

maker.build_segment()
