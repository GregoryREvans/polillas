import pathlib

import abjad
import baca
import evans
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
    # fermata_measures=polillas.fermata_measures_10,
    commands=[
        evans.MusicCommand(
            [("violin 1 voice", (0, 5))],
            polillas.flames(
                denominator=16,
                extra_counts=[3],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["a'"], forget=False),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            abjad.Dynamic("mf"),
            abjad.StopTrillSpan(),
            # polillas.C_color,
        ),
        evans.call(
            "violin 1 voice",
            evans.PitchHandler(["aqf'"]),
            polillas.select_measures([0, 1, 2, 3, 4]),
        ),
        evans.MusicCommand(
            [("viola voice", (0, 5))],
            polillas.flames(
                denominator=16,
                extra_counts=[1],
                stage=1,
                preprocessor=polillas.quarters_preprocessor,
            ),
            evans.PitchHandler(["c"], forget=False),
            evans.ArticulationHandler(
                ["accent"], articulation_boolean_vector=[0, 1], vector_forget=False
            ),
            abjad.Dynamic("mf"),
            abjad.StopTrillSpan(),
            # polillas.C_color,
        ),
        evans.MusicCommand(
            [
                ("cello voice", 0),
            ],
            polillas.flames(stage=5),
            evans.PitchHandler(["c"]),
            evans.ArticulationHandler(["baca-circle-bowing"]),
            baca.hairpin("f > p"),
            # polillas.C_color,
        ),
        evans.call(
            "viola voice",
            evans.PitchHandler(["cs"]),
            polillas.select_measures([0, 1, 2, 3, 4]),
        ),
        evans.attach(
            "violin 2 voice",
            abjad.StopTrillSpan(),
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "cello voice",
            abjad.StopTrillSpan(),
            baca.selectors.leaf(0),
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (1, 6)),
                ("cello voice", (1, 4)),
            ],
            polillas.chilled(
                extra_counts=[0, 2, 0],
                stage=4,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.chilled_stage_3_bowing(series="A", rotation=0),
            abjad.Dynamic("f"),
            # polillas.E_color,
        ),
        evans.call(
            "violin 2 voice",
            polillas.E_pitches(stage=1, transposition=2, rotation=0),
            polillas.select_measures([1, 2, 3, 4, 5]),
        ),
        evans.call(
            "cello voice",
            polillas.E_pitches(stage=1, transposition=-7, rotation=4),
            polillas.select_measures([1, 2, 3, 4, 5]),
        ),
        evans.MusicCommand(
            [("cello voice", (4, 7))],
            polillas.make_tied_notes(rewrite=True),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(-3)))]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="absolute_before"),
            evans.Attachment(
                abjad.Markup(r"\markup {behind bridge, on wrapping}"),
                direction=abjad.UP,
            ),
            abjad.Clef("percussion"),
            abjad.Dynamic("ff"),
            polillas.clef_whitespace,
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("viola voice", (5, 10))],
            polillas.lightning(
                stage=2,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(0)))]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 1", site="absolute_before"),
            evans.Attachment(
                abjad.Markup(r"\markup {on bridge}"),
                direction=abjad.UP,
            ),
            abjad.Clef("percussion"),
            abjad.Dynamic("p"),
            polillas.clef_whitespace,
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("cello voice", 8)],
            polillas.note_rhythm_handler,
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(-3)))]
            ),
            # polillas.G_color,
        ),
        evans.MusicCommand(
            [("cello voice", 10)],
            polillas.note_rhythm_handler,
            evans.PitchHandler(
                [str(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(-1)))]
            ),
            # polillas.G_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "cello voice",
            rmakers.UnbeamCommand(),
            baca.selectors.tuplets([0]),
        ),
        evans.call(
            "cello voice",
            rmakers.FeatherBeamCommand(
                beam_rests=True,
                stemlet_length=0.75,
            ),
            baca.selectors.tuplet(0),
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
            polillas.mark_60,
            baca.selectors.leaf(6),
        ),
        evans.attach(
            "Global Context",
            polillas.met_60,
            baca.selectors.leaf(6),
        ),
        evans.call(  # parts
            "score",
            evans.global_to_voice,
            lambda _: abjad.Selection(_),
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
    transparent_fermatas=False,  # jack parts
    time_signatures=polillas.signatures_10,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="10",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
)

maker.build_segment()
