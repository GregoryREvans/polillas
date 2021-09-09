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
    fuse_preprocessor,
    select_all_first_leaves,
    select_run_first_leaves,
)
from .materials.instruments import instruments
from .materials.pitch import demo_pitch_handler
from .materials.rhythm import demo_rhythm_handler
from .materials.score_structure import score
from .materials.time_signatures import bounds_01, meters_01, pairs_01, signatures_01

__all__ = [
    "pairs_01",
    "meters_01",
    "signatures_01",
    "bounds_01",
    "fuse_preprocessor",
    "select_all_first_leaves",
    "select_run_first_leaves",
    "demo_pitch_handler",
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
    "demo_rhythm_handler",
    "instruments",
    "score",
]
