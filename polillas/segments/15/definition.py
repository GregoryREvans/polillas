import pathlib

import abjad
import baca
import evans
import quicktions
from abjadext import rmakers

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
    # fermata_measures=polillas.fermata_measures_15,
    commands=[
        evans.call(
            "Global Context",
            polillas.make_proportaional_global_context,
            baca.selectors.leaves([_ for _ in range(0, 16)]),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (0, 16))],
            rmakers.tuplet(
                [
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                ]
            ),
            evans.PitchHandler(["d'"]),
            evans.PitchHandler(
                [
                    "7/4",
                    "12/7",
                    "11/10",
                    "11/10",
                    "16/11",
                    "11/10",
                    [quicktions.Fraction(_) for _ in ["14/15", "112/55"]],
                    [quicktions.Fraction(_) for _ in ["14/15", "112/55"]],
                    [quicktions.Fraction(_) for _ in ["14/15", "32/15"]],
                    [quicktions.Fraction(_) for _ in ["14/15", "32/15"]],
                    [quicktions.Fraction(_) for _ in ["64/55", "32/15"]],
                    [quicktions.Fraction(_) for _ in ["64/55", "32/15"]],
                    [quicktions.Fraction(_) for _ in ["64/55", "32/15"]],
                    "32/15",
                    "32/15",
                    "32/15",
                ],
                as_ratios=True,
                forget=False,
            ),
            polillas.force_accidental,
            abjad.Dynamic("ff"),
            # polillas.B_color,
            # preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "violin 1 voice",
            polillas.make_proportional_notation,
            lambda _: abjad.Selection(_),
        ),
        evans.MusicCommand(
            [("violin 2 voice", (0, 16))],
            rmakers.tuplet(
                [
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                ]
            ),
            evans.PitchHandler(["d'"]),
            evans.PitchHandler(
                [
                    "11/8",
                    "6/5",
                    "6/5",
                    "6/5",
                    "8/7",
                    "6/5",
                    "28/25",
                    "28/25",
                    "22/15",
                    "22/15",
                    "64/35",
                    "256/165",
                    "256/165",
                    "256/165",
                    "44/45",
                    "44/45",
                ],
                as_ratios=True,
                forget=False,
            ),
            polillas.force_accidental,
            abjad.Dynamic("ff"),
            # polillas.B_color,
            # preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "violin 2 voice",
            polillas.make_proportional_notation,
            lambda _: abjad.Selection(_),
        ),
        evans.MusicCommand(
            [("viola voice", (0, 16))],
            rmakers.tuplet(
                [
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                ]
            ),
            evans.PitchHandler(["d"]),
            evans.PitchHandler(
                [
                    "5/4",
                    "12/11",
                    "7/5",
                    "7/5",
                    "8/5",
                    "8/5",
                    "8/5",
                    "8/5",
                    "8/5",
                    "8/5",
                    "8/5",
                    "224/165",
                    "224/165",
                    "128/75",
                    "16/9",
                    "16/9",
                ],
                as_ratios=True,
                forget=False,
            ),
            polillas.force_accidental,
            abjad.Clef("alto"),
            abjad.Dynamic("ff"),
            # polillas.B_color,
            # preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "viola voice",
            polillas.make_proportional_notation,
            lambda _: abjad.Selection(_),
        ),
        evans.MusicCommand(
            [("cello voice", (0, 16))],
            rmakers.tuplet(
                [
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                    (8, -1),
                ]
            ),
            evans.PitchHandler(["d"]),
            evans.PitchHandler(
                [
                    [quicktions.Fraction(_) for _ in ["1/1", "3/2"]],
                    [quicktions.Fraction(_) for _ in ["1/1", "3/2"]],
                    [quicktions.Fraction(_) for _ in ["1/1", "8/5"]],
                    [quicktions.Fraction(_) for _ in ["1/1", "8/5"]],
                    [quicktions.Fraction(_) for _ in ["1/1", "4/3"]],
                    [quicktions.Fraction(_) for _ in ["1/1", "7/5"]],
                    "7/5",
                    "7/5",
                    "4/3",
                    "4/3",
                    "32/25",
                    "32/33",
                    "32/33",
                    [quicktions.Fraction(_) for _ in ["32/45", "128/105"]],
                    [quicktions.Fraction(_) for _ in ["32/45", "56/45"]],
                    [quicktions.Fraction(_) for _ in ["32/45", "56/45"]],
                ],
                as_ratios=True,
                forget=False,
            ),
            polillas.force_accidental,
            abjad.Clef("bass"),
            abjad.Dynamic("ff"),
            # polillas.B_color,
            # preprocessor=polillas.fuse_preprocessor_2,
        ),
        evans.call(
            "cello voice",
            polillas.make_proportional_notation,
            lambda _: abjad.Selection(_),
        ),
        evans.MusicCommand(
            [("violin 1 voice", (16, 25))],
            polillas.flames(denominator=16, extra_counts=[2], stage=1),
            evans.PitchHandler(["aqs'"]),
            abjad.Dynamic("p"),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", (16, 25))],
            polillas.flames(denominator=16, extra_counts=[1], stage=1),
            evans.PitchHandler(["dqf'"]),
            abjad.Dynamic("p"),
            # polillas.C_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", (16, 25))],
            polillas.shadows(extra_counts=[0], stage=3),
            evans.PitchHandler(
                [10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0, -1, -2, -3, -4, -5, -6], forget=False
            ),
            abjad.glissando,
            baca.hairpin("mp < f"),
            # polillas.A_color,
            preprocessor=polillas.quarters_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", (16, 25))],
            polillas.make_tied_notes(),
            evans.PitchHandler(["bf,,"]),
            baca.hairpin("sfp < f"),
            # polillas.A_color,
            # preprocessor=polillas.quarters_preprocessor,
        ),
        evans.call(
            "cello voice",
            polillas.scordatura(staff_padding=4),
            polillas.select_measures([16, 17, 18, 19, 20, 21, 22, 23, 24]),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            abjad.MetronomeMark((1, 4), 20),
            baca.selectors.leaf(0),
        ),
        evans.call(
            "Global Context",
            polillas.label_clock_time,
            baca.selectors.leaves([_ for _ in range(0, 16)]),
        ),
        evans.attach(
            "Global Context",
            polillas.mark_60,
            baca.selectors.leaf(16),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            baca.selectors.leaf(16),
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
    transpose_from_sounding_pitch=False,
    transparent_fermatas=False,  # jack parts
    time_signatures=polillas.signatures_15,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="15",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    mm_rests=False,
)

maker.build_segment()
