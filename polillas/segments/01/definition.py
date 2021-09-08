import pathlib

import abjad
import baca
import evans
from abjadext import rmakers

time_signatures = [
    abjad.TimeSignature((7, 8)),  # try 14 16 !
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 6)),
    abjad.TimeSignature((5, 8)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((5, 12)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((3, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((1, 4)),
]


def fuse_preprocessor(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((2, 1), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def select_all_first_leaves(selections):
    run_ties = abjad.select(selections).runs().logical_ties(pitched=True)
    ties_first_leaves = abjad.Selection([_[0] for _ in run_ties])
    return ties_first_leaves


def select_run_first_leaves(selections):
    runs = abjad.select(selections).runs()
    first_ties = abjad.Selection([abjad.select(run).logical_tie(0) for run in runs])
    first_leaves = abjad.Selection([abjad.select(tie).leaf(0) for tie in first_ties])
    return first_leaves


pitch_handler = evans.PitchHandler(
    ["c'", "cs'", "d'", "ds'", "e'", "d'''"], forget=False
)


class MAS:
    def __init__(
        self,
        string,
        color,
        staff_padding,
    ):
        self.string = string
        self.color = color
        self.staff_padding = staff_padding

    def __call__(self, selections):
        first_leaf = selections.leaf(0)
        last_leaf = selections.leaves()[-1]
        start = abjad.StartTextSpan(
            left_text=fr'- \evans-text-spanner-left-text "{self.string}"',
            command=r"\evansStartTextSpanMaterialAnnotation",
            style="dashed-line-with-hook",
            right_padding=-1,
        )
        abjad.tweak(start).staff_padding = self.staff_padding
        abjad.tweak(start).color = self.color
        stop = abjad.StopTextSpan(
            command=r"\evansStopTextSpanMaterialAnnotation",
        )
        abjad.attach(start, first_leaf, tag=abjad.Tag("ANNOTATION"), deactivate=False)
        abjad.attach(stop, last_leaf, tag=abjad.Tag("ANNOTATION"), deactivate=False)


A = MAS(
    string="[A].",
    color="#darkred",
    staff_padding=5.5,
)


def A_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #darkred")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


B = MAS(
    string="[B].",
    color="#darkgreen",
    staff_padding=5.5,
)


def B_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #darkgreen")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


C = MAS(
    string="[C].",
    color="#darkblue",
    staff_padding=5.5,
)


def C_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(
        r"\color-span #-4 #4 #(rgb-color 0.561 0.561 0.806)"
    )
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


D = MAS(
    string="[D].",
    color="#darkcyan",
    staff_padding=5.5,
)


def D_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(
        r"\color-span #-4 #4 #(rgb-color 0.361 0.361 0.806)"
    )
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


E = MAS(
    string="[E].",
    color="#darkmagenta",
    staff_padding=5.5,
)


def E_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #darkmagenta")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


F = MAS(
    string="[F].",
    color="#(rgb-color 0.961 0.961 0.406)",
    staff_padding=5.5,
)


def F_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(
        r"\color-span #-4 #4 #(rgb-color 0.961 0.961 0.406)"
    )
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


rhythm_handler = evans.RhythmHandler(
    rmakers.stack(
        evans.RTMMaker(
            [
                "(1 (1 1 1 1 1 1 1))",
                "(1 (1 1 1 1 1))",
                "(1 (1 1 1 1 1 1 1))",
                "(1 (1 1 1 1))",
                "(1 (1 (2 (1 1 1)) 1))",
                "(1 (1 1 1))",
                "(1 (1 1 1 1 1))",
                "(1 (1 1 (2 (1 1 1))))",
                "(1 (1 1 1 1 1))",
                "(1 (1 1 (1 (1 1 1)) 1 1 1 1))",
                "(1 (1 1 (2 ((2 (1 (1 (1 (1 (1 1)))) 1)) 1)) 1 1))",
                "(1 (1 1 1 1 1 1 1))",  #
                "(1 (1 1 1 1 1))",
                "(1 (1 1 1 1 1 1 1))",
                "(1 (1 1 1 1))",
                "(1 (1 1 1 1))",
                "(1 (1 1 1))",
                "(1 (1 1 1 1 1))",
                "(1 (1 1 1 1))",
                "(1 (1 1 1 1 1))",
                "(1 (1 1 (1 (1 1 1)) 1 1 1 1))",
                "(1 (1 1 (2 ((2 (1 (1 (1 (1 (1 1)))) 1)) 1)) 1 1))",
            ],
        ),
        rmakers.trivialize(abjad.select().tuplets()),
        rmakers.rewrite_rest_filled(abjad.select().tuplets()),
        rmakers.rewrite_sustained(abjad.select().tuplets()),
        rmakers.extract_trivial(),
    ),
    forget=False,
)

instruments = [
    abjad.Violin(),
    abjad.Violin(),
    abjad.Viola(),
    abjad.Cello(),
]

score = evans.make_score_template(instruments, [2, 1, 1])

maker = evans.SegmentMaker(
    instruments=instruments,
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
    fermata_measures=[1, 4, 10],
    commands=[
        evans.MusicCommand(
            [
                ("violin 1 voice", [0, 5, 6]),
                ("violin 2 voice", [0, 5, 6]),
                ("viola voice", [2, 5]),
                ("cello voice", [3, 6]),
            ],
            rhythm_handler,
            pitch_handler,
            A,
            A_color,
            abjad.Markup(r"\boxed-markup Here 0.5", direction=abjad.Up, literal=True),
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 7)],
            rhythm_handler,
            # pitch_handler,
            B,
            B_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", [8, 9]), ("cello voice", [8, 9])],
            rhythm_handler,
            pitch_handler,
            C,
            C_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 11)],
            rhythm_handler,
            pitch_handler,
            D,
            D_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("viola voice", 12)],
            rhythm_handler,
            pitch_handler,
            E,
            E_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("cello voice", [11, 12, 13])],
            rhythm_handler,
            pitch_handler,
            F,
            F_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
        ),
        evans.MusicCommand(
            [("violin 2 voice", [14, 15])],
            rhythm_handler,
            pitch_handler,
            A,
            A_color,
            abjad.Dynamic("p"),
            abjad.Articulation("staccato"),
            preprocessor=fuse_preprocessor,
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
        evans.attach(
            "Global Context",
            abjad.BarLine(".|:"),
            baca.selectors.leaf(6),
        ),
        evans.attach(
            "Global Context",
            abjad.BarLine(":|."),
            baca.selectors.leaf(9),
        ),
    ],
    score_template=score,
    transpose_from_sounding_pitch=True,
    time_signatures=time_signatures,
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

pathlib.Path()

maker.build_segment()
