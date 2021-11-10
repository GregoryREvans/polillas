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
            abjad.Articulation("trill"),
            abjad.Dynamic("f"),
            # polillas.D_color,
            # preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 1),
                ("violin 2 voice", 1),
                ("viola voice", 1),
                ("cello voice", 1),
            ],
            polillas.knots(stage=5),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", 2),
                ("violin 2 voice", 2),
                ("viola voice", 2),
                ("cello voice", 2),
            ],
            polillas.note_rhythm_handler,
            abjad.Articulation("trill"),
            abjad.Dynamic("f"),
            polillas.D_color,
            # preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 1 voice", (3, 9)),
                ("violin 2 voice", 3),
                ("viola voice", 3),
                ("cello voice", (3, 6)),
            ],
            polillas.knots(stage=5),
            polillas.multi_stac,
            abjad.Dynamic("p"),
            polillas.F_color,
            preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("violin 2 voice", (4, 9)),
                ("viola voice", (4, 9)),
            ],
            polillas.note_rhythm_handler,
            abjad.Articulation("trill"),
            baca.hairpin("mf < f"),
            baca.text_spanner(
                "ord. => scr.",
                (abjad.tweak(5).staff_padding, 0),
                lilypond_id=1,
            ),
            baca.text_spanner(
                "tast. => pont.",
                (abjad.tweak(7).staff_padding, 0),
                lilypond_id=2,
            ),
            polillas.D_color,
            # preprocessor=polillas.pure_quarters_preprocessor,
        ),
        evans.MusicCommand(
            [
                ("cello voice", (6, 9)),
            ],
            polillas.flames(stage=5),
            evans.ArticulationHandler(["baca-circle-bowing"]),
            baca.hairpin("f > p"),
            polillas.C_color,
            preprocessor=polillas.fuse_quarters_preprocessor_2_2_5,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            abjad.select().components(abjad.Score),
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
        evans.attach(
            "Global Context",
            polillas.mark_108,
            baca.selectors.leaf(0),
        ),
        evans.attach(
            "Global Context",
            polillas.met_108,
            baca.selectors.leaf(0),
        ),
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
    beam_rests=False,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    extra_rewrite=False,
    # mm_rests=False,
)

maker.build_segment()
