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
    # fermata_measures=polillas.fermata_measures_09,
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", 0),
                ("violin 2 voice", 0),
                ("viola voice", 0),
                ("cello voice", 0),
            ],
            polillas.note_rhythm_handler,
            abjad.Dynamic("f"),
            # polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 1),
                ("violin 2 voice", 1),
                ("viola voice", 1),
                ("cello voice", 1),
            ],
            polillas.knots(
                stage=5,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 2),
                ("violin 2 voice", 2),
                ("viola voice", 2),
                ("cello voice", 2),
            ],
            polillas.note_rhythm_handler,
            abjad.Dynamic("f"),
            # polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 9)),
                ("violin 2 voice", 3),
                ("viola voice", 3),
                ("cello voice", (3, 6)),
            ],
            polillas.knots(
                stage=5,
                preprocessor=polillas.pure_quarters_preprocessor,
            ),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            # polillas.F_color,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (4, 9)),
                ("viola voice", (4, 9)),
            ],
            polillas.note_rhythm_handler,
            baca.hairpin("mf < f"),
            baca.text_spanner(
                "ord. => scr.",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            baca.text_spanner(
                "st. => sp.",
                (abjad.tweak(7).staff_padding, 0),
                lilypond_id=2,
            ),
            # polillas.D_color,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (6, 9)),
            ],
            polillas.flames(
                stage=5,
                preprocessor=polillas.fuse_quarters_preprocessor_2_2_5,
            ),
            evans.ArticulationHandler(["baca-circle-bowing"]),
            baca.hairpin("f > p"),
            # polillas.C_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.Selection(_).components(abjad.Score),
        ),
        evans.call(
            "cello voice",
            evans.PitchHandler(
                [
                    "bf,",
                    "bf,",
                    "bf,",
                    "bf,",
                    "b,",
                    "b,",
                    "b,",
                    "b,",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                    "cqs",
                ]
            ),
            polillas.select_measures([6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            rmakers.UnbeamCommand(),
            baca.selectors.tuplets([2, 3, 4]),
        ),
        evans.call(
            "cello voice",
            rmakers.FeatherBeamCommand(
                beam_rests=True,
                stemlet_length=0.75,
            ),
            baca.selectors.tuplet(2),
        ),
        evans.call(
            "cello voice",
            rmakers.FeatherBeamCommand(
                beam_rests=True,
                stemlet_length=0.75,
            ),
            baca.selectors.tuplet(3),
        ),
        evans.call(
            "cello voice",
            rmakers.FeatherBeamCommand(
                beam_rests=True,
                stemlet_length=0.75,
            ),
            baca.selectors.tuplet(4),
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=1, transposition=-1, rotation=1, chord_vector=[1]),
            polillas.select_measures([0]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.F_pitches(stage=1, transposition=3, step=2),
            polillas.select_measures([1]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.D_pitches(stage=1, transposition=-1, rotation=1, chord_vector=[1]),
            polillas.select_measures([2]),
        ),
        evans.call(
            "violin 1 voice",
            polillas.F_pitches(stage=1, transposition=3, step=2),
            polillas.select_measures([3, 4, 5, 6, 7, 8]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=1, transposition=-2, rotation=2, chord_vector=[1]),
            polillas.select_measures([0]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.F_pitches(stage=1, transposition=4, step=2),
            polillas.select_measures([1]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=1, transposition=-2, rotation=2, chord_vector=[1]),
            polillas.select_measures([2]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.F_pitches(stage=1, transposition=4, step=2),
            polillas.select_measures([3]),
        ),
        evans.call(
            "violin 2 voice",
            polillas.D_pitches(stage=1, transposition=-2, rotation=2, chord_vector=[1]),
            polillas.select_measures([4, 5, 6, 7, 8]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=1, transposition=-3, rotation=4, chord_vector=[1]),
            polillas.select_measures([0]),
        ),
        evans.call(
            "viola voice",
            polillas.F_pitches(stage=1, transposition=-1, step=1),
            polillas.select_measures([1]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=1, transposition=-3, rotation=4, chord_vector=[1]),
            polillas.select_measures([2]),
        ),
        evans.call(
            "viola voice",
            polillas.F_pitches(stage=1, transposition=-1, step=1),
            polillas.select_measures([3]),
        ),
        evans.call(
            "viola voice",
            polillas.D_pitches(stage=1, transposition=-3, rotation=4, chord_vector=[1]),
            polillas.select_measures([4, 5, 6, 7, 8]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=1, transposition=-4, rotation=8, chord_vector=[1]),
            polillas.select_measures([0]),
        ),
        evans.call(
            "cello voice",
            polillas.F_pitches(stage=1, transposition=-3, step=3),
            polillas.select_measures([1]),
        ),
        evans.call(
            "cello voice",
            polillas.D_pitches(stage=1, transposition=-4, rotation=8, chord_vector=[1]),
            polillas.select_measures([2]),
        ),
        evans.call(
            "cello voice",
            polillas.F_pitches(stage=1, transposition=-3, step=3),
            polillas.select_measures([3, 4, 5]),
        ),
        evans.call(
            "violin 1 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=True),
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "violin 2 voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=True),
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "viola voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=True),
            lambda _: abjad.Selection(_),
        ),
        evans.call(
            "cello voice",
            evans.TrillHandler(boolean_vector=[1], forget=False, only_chords=True),
            lambda _: abjad.Selection(_),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.mark_108,
        #     baca.selectors.leaf(0),
        # ),
        evans.attach(  # parts
            "violin 1 voice",
            polillas.mark_108,
            polillas.select_measures([1], leaf=0),
        ),
        evans.attach(  # parts
            "violin 2 voice",
            polillas.mark_108,
            polillas.select_measures([1], leaf=0),
        ),
        evans.attach(  # parts
            "viola voice",
            polillas.mark_108,
            polillas.select_measures([1], leaf=0),
        ),
        evans.attach(  # parts
            "cello voice",
            polillas.mark_108,
            polillas.select_measures([1], leaf=0),
        ),
        # evans.attach(
        #     "Global Context",
        #     polillas.met_108,
        #     baca.selectors.leaf(0),
        # ),
        # evans.call( # parts
        #     "score",
        #     evans.global_to_voice,
        #     lambda _: abjad.Selection(_),
        # ),
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
    time_signatures=polillas.signatures_09,
    clef_handlers=None,
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        f"{pathlib.Path(abjad.__file__).parent.parent}/docs/source/_stylesheets/abjad.ily",
        f"{pathlib.Path(__file__).parent}/../../build/segment_stylesheet.ily",
    ],
    segment_name="09",
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
