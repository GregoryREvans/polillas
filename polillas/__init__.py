from .lib import (
    A,
    A_color,
    B,
    B_color,
    C,
    C_color,
    D,
    D_color,
    E,
    E_color,
    F,
    F_color,
    G,
    G_color,
    chilled_stage_3_bowing,
    clef_whitespace,
    ending_off,
    first_ending_on,
    force_accidental,
    fuse_preprocessor,
    fuse_preprocessor_2,
    fuse_preprocessor_2_1,
    fuse_preprocessor_3,
    fuse_preprocessor_3_1,
    fuse_preprocessor_3_2,
    fuse_quarters_preprocessor,
    fuse_quarters_preprocessor_1_1_2,
    fuse_quarters_preprocessor_1_2,
    fuse_quarters_preprocessor_2_1,
    fuse_quarters_preprocessor_2_2_5,
    fuse_quarters_preprocessor_2_20,
    fuse_quarters_preprocessor_3_1,
    label_clock_time,
    make_proportaional_global_context,
    make_proportional_notation,
    mark_40,
    mark_60,
    mark_66,
    mark_72,
    mark_90,
    mark_108,
    mark_120,
    mark_130,
    met_40,
    met_60,
    met_66,
    met_72,
    met_90,
    met_108,
    met_120,
    met_130,
    met_mod_40_66,
    middle_repeat,
    pure_quarters_preprocessor,
    quarters_preprocessor,
    quarters_preprocessor_2,
    quarters_preprocessor_2_1,
    quarters_preprocessor_3_1_2,
    scordatura,
    second_ending_on,
    select_all_first_leaves,
    select_run_first_leaves,
    start_repeat,
    stop_repeat,
    zero_padding_glissando,
)
from .materials.instruments import instruments
from .materials.pitch import demo_pitch_handler
from .materials.rhythm import (
    chilled,
    flames,
    flight,
    knots,
    lightning,
    make_tied_notes,
    note_rhythm_handler,
    shadows,
    wings,
)
from .materials.score_structure import score
from .materials.time_signatures import (
    all_signatures,
    fermata_measures_01,
    fermata_measures_02,
    fermata_measures_03,
    fermata_measures_04,
    fermata_measures_05,
    fermata_measures_06,
    fermata_measures_07,
    fermata_measures_08,
    fermata_measures_09,
    fermata_measures_10,
    fermata_measures_11,
    fermata_measures_12,
    fermata_measures_13,
    fermata_measures_14,
    fermata_measures_15,
    fermata_measures_16,
    fermata_measures_17,
    fermata_measures_18,
    fermata_measures_19,
    reduced_signatures_01,
    reduced_signatures_02,
    reduced_signatures_03,
    reduced_signatures_04,
    reduced_signatures_05,
    reduced_signatures_06,
    reduced_signatures_07,
    reduced_signatures_08,
    reduced_signatures_09,
    reduced_signatures_10,
    reduced_signatures_11,
    reduced_signatures_12,
    reduced_signatures_13,
    reduced_signatures_14,
    reduced_signatures_15,
    reduced_signatures_16,
    reduced_signatures_17,
    reduced_signatures_18,
    reduced_signatures_19,
    signatures_01,
    signatures_02,
    signatures_03,
    signatures_04,
    signatures_05,
    signatures_06,
    signatures_07,
    signatures_08,
    signatures_09,
    signatures_10,
    signatures_11,
    signatures_12,
    signatures_13,
    signatures_14,
    signatures_15,
    signatures_16,
    signatures_17,
    signatures_18,
    signatures_19,
)

__all__ = [
    "A",
    "A_color",
    "B",
    "B_color",
    "C",
    "C_color",
    "D",
    "D_color",
    "E",
    "E_color",
    "F",
    "F_color",
    "G",
    "G_color",
    "all_signatures",
    "chilled",
    "chilled_stage_3_bowing",
    "clef_whitespace",
    "demo_pitch_handler",
    "demo_rhythm_handler",
    "ending_off",
    "force_accidental",
    "fermata_measures_01",
    "fermata_measures_02",
    "fermata_measures_03",
    "fermata_measures_04",
    "fermata_measures_05",
    "fermata_measures_06",
    "fermata_measures_07",
    "fermata_measures_08",
    "fermata_measures_09",
    "fermata_measures_10",
    "fermata_measures_11",
    "fermata_measures_12",
    "fermata_measures_13",
    "fermata_measures_14",
    "fermata_measures_15",
    "fermata_measures_16",
    "fermata_measures_17",
    "fermata_measures_18",
    "fermata_measures_19",
    "first_ending_on",
    "flames",
    "flight",
    "fuse_preprocessor",
    "fuse_preprocessor_2",
    "fuse_preprocessor_2_1",
    "fuse_preprocessor_3",
    "fuse_preprocessor_3_1",
    "fuse_preprocessor_3_2",
    "fuse_quarters_preprocessor",
    "fuse_quarters_preprocessor_1_1_2",
    "fuse_quarters_preprocessor_1_2",
    "fuse_quarters_preprocessor_2_1",
    "fuse_quarters_preprocessor_2_20",
    "fuse_quarters_preprocessor_2_2_5",
    "fuse_quarters_preprocessor_3_1",
    "instruments",
    "knots",
    "label_clock_time",
    "lightning",
    "make_proportaional_global_context",
    "make_proportional_notation",
    "make_tied_notes",
    "mark_108",
    "mark_120",
    "mark_130",
    "mark_40",
    "mark_60",
    "mark_66",
    "mark_72",
    "mark_90",
    "met_108",
    "met_120",
    "met_130",
    "met_40",
    "met_60",
    "met_66",
    "met_72",
    "met_90",
    "met_mod_40_66",
    "middle_repeat",
    "note_rhythm_handler",
    "pure_quarters_preprocessor",
    "quarters_preprocessor",
    "quarters_preprocessor_2",
    "quarters_preprocessor_2_1",
    "quarters_preprocessor_3_1_2",
    "reduced_signatures_01",
    "reduced_signatures_02",
    "reduced_signatures_03",
    "reduced_signatures_04",
    "reduced_signatures_05",
    "reduced_signatures_06",
    "reduced_signatures_07",
    "reduced_signatures_08",
    "reduced_signatures_09",
    "reduced_signatures_10",
    "reduced_signatures_11",
    "reduced_signatures_12",
    "reduced_signatures_13",
    "reduced_signatures_14",
    "reduced_signatures_15",
    "reduced_signatures_16",
    "reduced_signatures_17",
    "reduced_signatures_18",
    "reduced_signatures_19",
    "scordatura",
    "score",
    "second_ending_on",
    "select_all_first_leaves",
    "select_run_first_leaves",
    "shadows",
    "signatures_01",
    "signatures_02",
    "signatures_03",
    "signatures_04",
    "signatures_05",
    "signatures_06",
    "signatures_07",
    "signatures_08",
    "signatures_09",
    "signatures_10",
    "signatures_11",
    "signatures_12",
    "signatures_13",
    "signatures_14",
    "signatures_15",
    "signatures_16",
    "signatures_17",
    "signatures_18",
    "signatures_19",
    "start_repeat",
    "stop_repeat",
    "wings",
    "zero_padding_glissando",
]
