import abjad
import baca
import evans

### materials ###

demo_pitch_handler = evans.PitchHandler(
    ["c'", "cs'", "d'", "ds'", "e'", "d'''"], forget=False
)

# 0 1 2 3 5 7 9 [voicing]
# bf,, c d' e'' (or a' ?) [natural harmonic fundamentals]


def A_pitches(stage=1, transposition=0, seed=1):
    if stage == 1:
        seq = evans.Sequence([_ for _ in range(25)]).transpose(transposition)
        mirror = seq.mirror(sequential_duplicates=False)
        walk = mirror.random_walk(
            length=200,
            step_list=[3, 3, 3, 2, 1, 1, 1, 3, 3, 1, 1, 1, 2, 1],
            random_seed=seed,
        )
        handler = evans.PitchHandler(walk, forget=False)
        return handler


def B_pitches(stage=1, transposition=0, rotation=0):
    if stage == 1:
        fundamental = abjad.NamedPitch("b'")
        interval = abjad.NamedInterval(transposition)
        fundamental += interval
        ratio_list = [
            evans.JIPitch(str(fundamental), _, with_quarter_tones=True)
            for _ in [
                "11/8",
                "6/5",
                "8/7",
                "6/5",
                "28/25",
                "22/15",
                "64/53",
                "256/165",
                "88/45",
            ]
        ]
        seq = evans.Sequence(ratio_list).rotate(rotation)
        handler = evans.PitchHandler([_ for _ in seq], forget=False)
        return handler


def D_pitches(
    stage=1,
    transposition=0,
    rotation=0,
    chord_vector=[0, 1, 1, 0, 1],
    direction="up",
    intervals=[1],
):
    if stage == 1:
        seq = (
            evans.PitchSegment([13, 14, 11, 13, 12, 14, 8, 9, 7, 9])
            .transpose(transposition)
            .rotate(rotation)
        )
        handler = evans.PitchHandler(
            [_ for _ in seq],
            forget=False,
            chord_boolean_vector=chord_vector,
            chord_groups=[2],
        )
        return handler
    if stage == 2:
        if direction == "up":
            seq = [0, 1, 0.5]
            loop = baca.loop(seq, intervals)
        else:
            seq = [0, -1, -0.5]
            loop = baca.loop(seq, intervals)
        return loop


def E_pitches(stage=1, transposition=0, rotation=0):
    if stage == 1:
        seq = (
            evans.PitchSegment(
                [
                    0,
                    1,
                    2,
                    -1,
                    3,
                    2,
                    4,
                    5,
                    4.5,
                    4,
                    6,
                    6.5,
                    7,
                    7.5,
                    5,
                    3,
                    1,
                    2,
                    0.5,
                    -4,
                    -3,
                    -1,
                    -2,
                    -1.5,
                ]
            )
            .transpose(transposition)
            .rotate(rotation)
        )
        handler = evans.PitchHandler(
            [_ for _ in seq],
            forget=False,
        )
        return handler


def F_pitches(stage=1, transposition=0, step=2):
    if stage == 1:
        seq = evans.PitchSegment(
            [0, 1, 0, -0.5, 2, 2.5, 3, 4, 2.5, 1, -1, 0, 3, 2, 5, 4.5, 3]
        ).transpose(transposition)
        loop = baca.loop(seq, [step])
        return loop
