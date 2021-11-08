import abjad
import baca
import evans

# lily met

met_130 = abjad.MetronomeMark((1, 4), 130)

met_120 = abjad.MetronomeMark((1, 4), 120)

met_108 = abjad.MetronomeMark((1, 4), 108)

met_90 = abjad.MetronomeMark((1, 4), 90)

met_72 = abjad.MetronomeMark((1, 4), 72)

met_66 = abjad.MetronomeMark((1, 4), 66)

met_60 = abjad.MetronomeMark((1, 4), 60)

met_40 = abjad.MetronomeMark((1, 4), 40)

# markup met

met_40_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 40)

mark_40 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_40_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_40).padding = 6

met_60_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 60)

mark_60 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_60_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_60).padding = 6

met_66_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 66)

mark_66 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_66_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_66).padding = 6

met_mod_40_66 = evans.metric_modulation(
    metronome_mark=((1, 4), 40),
    left_note=(abjad.Tuplet((3, 5), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_40_66).padding = 6

met_72_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 72)

mark_72 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_72_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_72).padding = 6

met_90_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 90)

mark_90 = abjad.LilyPondLiteral(
    [
        r"^ \markup \with-dimensions-from \null {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_90_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_90).padding = 6

met_108_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 108)

mark_108 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_108_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_108).padding = 6

met_120_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 120)

mark_120 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_120_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_120).padding = 6

met_130_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 130)

mark_130 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_130_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_130).padding = 6


def zero_padding_glissando(selections):
    for run in abjad.select(selections).runs():
        leaves = abjad.select(run).leaves()
        for leaf in leaves[1:-1]:
            abjad.tweak(leaf.note_head).Accidental.stencil = False
            abjad.tweak(leaf.note_head).transparent = True
            abjad.tweak(leaf.note_head).X_extent = (0, 0)
            if abjad.get.has_indicator(leaf, abjad.Tie):
                abjad.detach(abjad.Tie(), leaf)
    abjad.glissando(selections[:], zero_padding=True, allow_repeats=True)


def with_sharps(selections):
    abjad.iterpitches.respell_with_sharps(selections)


def toggle_tuplet_prolation(selection):
    tuplet = selection[0]
    tuplet.toggle_prolation()
    tuplet.set_minimum_denominator(4)


start_repeat = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.X-extent = #'(0.5 . 3)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ".|:"',
    ],
    format_slot="after",
)

start_repeat_before = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.X-extent = #'(0.5 . 3)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ".|:"',
    ],
    format_slot="before",
)

stop_repeat = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.X-extent = #'(1 . 2)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ":|."',
    ],
    format_slot="after",
)

stop_repeat_before = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.X-extent = #'(1 . 2)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ":|."',
    ],
    format_slot="before",
)

middle_repeat = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.X-extent = #'(1 . 2)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ":|.|:"',
    ],
    format_slot="after",
)

first_ending_on = abjad.LilyPondLiteral(
    r"""\set Score.repeatCommands = #'((volta "1"))""",
    format_slot="before",
)

second_ending_on = abjad.LilyPondLiteral(
    r"""\set Score.repeatCommands = #'((volta "2"))""",
    format_slot="before",
)

ending_off = abjad.LilyPondLiteral(
    r"""\set Score.repeatCommands = #'((volta #f))""",
    format_slot="before",
)

clef_whitespace = abjad.LilyPondLiteral(
    r"\once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)",
    format_slot="absolute_before",
)

tremolo_handler = evans.ArticulationHandler(
    ["tremolo"],
)

### Transposition Handlers ###

octave_up = evans.TranspositionHandler([abjad.NumberedInterval(12)])
octave_down = evans.TranspositionHandler([abjad.NumberedInterval(-12)])
two_octaves_up = evans.TranspositionHandler([abjad.NumberedInterval(24)])
two_octaves_down = evans.TranspositionHandler([abjad.NumberedInterval(-24)])
three_octaves_up = evans.TranspositionHandler([abjad.NumberedInterval(36)])
three_octaves_down = evans.TranspositionHandler([abjad.NumberedInterval(-36)])

quarter_up = evans.TranspositionHandler([abjad.NumberedInterval(0.5)])
quarter_down = evans.TranspositionHandler([abjad.NumberedInterval(-0.5)])

half_up = evans.TranspositionHandler([abjad.NumberedInterval(1)])
half_down = evans.TranspositionHandler([abjad.NumberedInterval(-1)])

trill_handler = evans.TrillHandler(boolean_vector=[1], only_chords=True)

bis_handler = evans.BisbigliandoHandler(
    fingering_list=[
        r"\double-diamond-parenthesized-top-markup",
        r"\diamond-parenthesized-double-diamond-markup",
        r"\double-diamond-parenthesized-top-markup",
    ],
    boolean_vector=[1],
    staff_padding=1,
    forget=False,
)

start_damp = abjad.StartTextSpan(
    left_text=abjad.Markup(r"\damp-markup", literal=True),
    style="dashed-line-with-hook",
    command=r"\startTextSpanOne",
)
abjad.tweak(start_damp).staff_padding = 3.5

stop_damp = abjad.StopTextSpan(command=r"\stopTextSpanOne")


def fireworks(selections):
    for run in abjad.select(selections).runs():
        first_leaf = abjad.select(run).leaf(0)
        last_leaf = abjad.select(run).leaf(-1)
        abjad.attach(abjad.Dynamic("sfp"), first_leaf)
        abjad.attach(abjad.StartHairpin("<"), first_leaf)
        abjad.attach(abjad.Dynamic("fff", leak=True), last_leaf)


def sforzandi(selections):
    ties = abjad.select(selections).logical_ties(pitched=True)
    for tie in ties:
        abjad.attach(abjad.Dynamic("sfz"), tie[0])


start_scratch = abjad.StartTextSpan(
    left_text=abjad.Markup(r"poco \hspace #1 gridato", literal=True),
    right_text=abjad.Markup("molto gridato"),
    style="solid-line-with-arrow",
    command=r"\startTextSpanTwo",
)
abjad.tweak(start_scratch).staff_padding = 7

stop_scratch = abjad.StopTextSpan(command=r"\stopTextSpanTwo")


# Preprocessors


def fuse_preprocessor(divisions):
    divisions = baca.Sequence(divisions)
    return [divisions.sum()]


def fuse_preprocessor_2(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((2,), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_preprocessor_3(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((3,), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_preprocessor_2_1(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((2, 1), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_preprocessor_3_1(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((3, 1), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_preprocessor_3_2(divisions):
    divisions = baca.Sequence(divisions)
    divisions = divisions.partition_by_counts((3, 2), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_quarters_preprocessor(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    return divisions


def fuse_quarters_preprocessor_2_1(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((2, 1), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_quarters_preprocessor_1_2(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((1, 2), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_quarters_preprocessor_1_1_2(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((1, 1, 2), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def fuse_quarters_preprocessor_2_2_5(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((2, 2, 5), cyclic=False, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def quarters_preprocessor_2_1(divisions):
    divisions = baca.Sequence(divisions)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    temp = []
    for measure in divisions:
        partitions = measure.flatten(depth=-1).partition_by_counts(
            (2, 1), cyclic=True, overhang=True
        )
        sums = baca.Sequence(sum(_) for _ in partitions)
        temp.append(sums)
    divisions = baca.Sequence(temp).flatten(depth=-1)
    return divisions


def quarters_preprocessor_2(divisions):
    divisions = baca.Sequence(divisions)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    temp = []
    for measure in divisions:
        partitions = measure.flatten(depth=-1).partition_by_counts(
            (2,), cyclic=True, overhang=True
        )
        sums = baca.Sequence(sum(_) for _ in partitions)
        temp.append(sums)
    divisions = baca.Sequence(temp).flatten(depth=-1)
    return divisions


def pure_quarters_preprocessor(divisions):
    divisions = baca.Sequence(divisions)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = baca.Sequence(divisions).flatten(depth=-1)
    return divisions


def quarters_preprocessor_3_1_2(divisions):
    divisions = baca.Sequence(divisions)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    temp = []
    for measure in divisions:
        partitions = measure.flatten(depth=-1).partition_by_counts(
            (3, 1, 2), cyclic=True, overhang=True
        )
        sums = baca.Sequence(sum(_) for _ in partitions)
        temp.append(sums)
    divisions = baca.Sequence(temp).flatten(depth=-1)
    return divisions


def fuse_quarters_preprocessor_3_1(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((3, 1), cyclic=True, overhang=True)
    return baca.Sequence(sum(_) for _ in divisions)


def quarters_preprocessor(divisions):
    divisions = baca.Sequence(divisions)
    divisions = baca.Sequence(
        baca.Sequence(_).quarters(compound=(3, 2)) for _ in divisions
    )
    divisions = divisions.flatten(depth=-1)
    return divisions


def fuse_quarters_preprocessor_2_20(divisions):
    duration = baca.Sequence(divisions).sum()
    divisions = baca.Sequence(duration)
    divisions = baca.Sequence(baca.Sequence(_).quarters() for _ in divisions)
    divisions = divisions.flatten(depth=-1)
    divisions = divisions.partition_by_counts((2, 20), cyclic=True, overhang=True)
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


# Scordatura

scordatura = evans.ScordaturaHandler(
    string_number="IV", default_pitch="c,", new_pitch="bf,,", padding=8
)


# ANNOTATIONS
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
    color="#(rgb-color 0.6 0.6 1)",
    staff_padding=5.5,
)


def A_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #(rgb-color 0.6 0.6 1)")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


B = MAS(
    string="[B].",
    color="#(rgb-color 0.961 0.961 0.406)",
    staff_padding=5.5,
)


def B_color(selections):
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


C = MAS(
    string="[C].",
    color="#(rgb-color 0.2 1 0.592)",
    staff_padding=5.5,
)


def C_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #(rgb-color 0.2 1 0.592)")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


D = MAS(
    string="[D].",
    color="#(rgb-color 1 0.2 0.2)",
    staff_padding=5.5,
)


def D_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #(rgb-color 1 0.2 0.2)")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


E = MAS(
    string="[E].",
    color="#(rgb-color 0.6 0.8 1)",
    staff_padding=5.5,
)


def E_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #(rgb-color 0.6 0.8 1)")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


F = MAS(
    string="[F].",
    color="#(rgb-color 1 0.6 0.2)",
    staff_padding=5.5,
)


def F_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(r"\color-span #-4 #4 #(rgb-color 1 0.6 0.2)")
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


G = MAS(
    string="[G].",
    color="#(rgb-color 0.878 0.878 0.878)",
    staff_padding=5.5,
)


def G_color(selections):
    leaves = abjad.select(selections).leaves()
    groups = leaves.group_by_contiguity()
    tag = abjad.Tag("MATERIAL_COLOR")
    start = abjad.StartPhrasingSlur()
    stop = abjad.StopPhrasingSlur()
    literal = abjad.LilyPondLiteral(
        r"\color-span #-4 #4 #(rgb-color 0.878 0.878 0.878)"
    )
    for group in groups:
        abjad.attach(start, group[0], tag=tag)
        abjad.attach(literal, group[0], tag=tag)
        abjad.attach(stop, group[-1], tag=tag)


def chilled_stage_3_bowing(series="A", rotation=0, staff_padding=2):
    series_dict = {
        "A": evans.Sequence(
            [(1, 7), (4, 7), (6, 7), (5, 7), (7, 7), (6, 7), (5, 7), (3, 7), (2, 7)]
        ),
        "B": evans.Sequence([(5, 5), (1, 5), (4, 5), (3, 5), (2, 5), (3, 5), (1, 5)]),
    }
    return baca.bcps(
        series_dict[series].rotate(rotation),
        abjad.tweak(staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(staff_padding + 2.5).staff_padding,
        ),
    )


def make_proportional_notation(selections):
    for tuplet in abjad.select(selections).tuplets():
        abjad.tweak(tuplet).tuplet_bracket.transparent = True
        abjad.tweak(tuplet).tuplet_number.transparent = True

    for rest in abjad.select(selections).leaves(pitched=False):
        transparent_literal = abjad.LilyPondLiteral(
            r"\once \override Rest.transparent = ##t", format_slot="before"
        )
        transparent_dots_literal = abjad.LilyPondLiteral(
            r"\once \override Dots.transparent = ##t", format_slot="before"
        )
        abjad.attach(transparent_literal, rest)
        abjad.attach(transparent_dots_literal, rest)

    for note in abjad.select(selections).leaves(pitched=True):
        abjad.attach(evans.DurationLine(), note)
        style_literal = abjad.LilyPondLiteral(
            r"\duration-line-style", format_slot="before"
        )
        abjad.attach(style_literal, note)


def make_proportaional_global_context(selections):
    leaves = abjad.select(selections).leaves()
    leaves_count = len(leaves)
    for i, leaf in enumerate(leaves):
        if i != leaves_count:
            bar_literal = abjad.LilyPondLiteral(
                r"\once \override Score.BarLine.stencil = ##f", format_slot="before"
            )
            abjad.attach(bar_literal, leaf)
            span_literal = abjad.LilyPondLiteral(
                r"\once \override Score.SpanBar.stencil = ##f", format_slot="before"
            )
            abjad.attach(span_literal, leaf)
        if i != 0:
            hidden_literal = abjad.LilyPondLiteral(
                r"\once \override Score.TimeSignature.stencil = ##f",
                format_slot="before",
            )
            abjad.attach(hidden_literal, leaf)

    first_leaf = abjad.select(selections).leaf(0)
    x_literal = abjad.LilyPondLiteral(
        r"\once \override Score.TimeSignature.stencil = #(blank-time-signature)",
        format_slot="before",
    )
    abjad.attach(x_literal, first_leaf)


def label_clock_time(selections):
    abjad.Label(selections).with_start_offsets(clock_time=True)


def force_accidental(selections):
    ties = abjad.select(selections).logical_ties(pitched=True)
    for tie in ties:
        first_leaf = tie[0]
        if isinstance(first_leaf, abjad.Note):
            first_leaf.note_head.is_forced = True
        elif isinstance(first_leaf, abjad.Chord):
            heads = first_leaf.note_heads
            for head in heads:
                head.is_forced = True
        else:
            ex = f"Object must be of type {type(abjad.Note())} or {type(abjad.Chord())}"
            raise Exception(ex)


def select_measures(index_list):
    selector = abjad.select().leaves().group_by_measure().get(index_list)
    return selector


hairpins = evans.CyclicList(["<", "<|", "<", "<", "<", "<", "<|", "<"], forget=False)


def swell_dynamics(selections):
    pairs = (
        abjad.select(selections)
        .logical_ties()
        .partition_by_counts([2], cyclic=True, overhang=False)
    )
    for pair in pairs:
        next_hairpin = hairpins(r=1)[0]
        hairpin_string = "p " + next_hairpin + " f"
        hairpin = baca.hairpin(hairpin_string)
        hairpin(pair)


_hairpins = evans.CyclicList(["<", "<|"], forget=False)


def cello_swell_dynamics(selections):
    pairs = (
        abjad.select(selections)
        .logical_ties()
        .partition_by_counts([2, 1], cyclic=True, overhang=False)
    )
    for i, pair in enumerate(pairs):
        if i % 2 != 0:
            abjad.attach(abjad.Dynamic("mf"), abjad.select(pair).leaf(0))
        else:
            next_hairpin = _hairpins(r=1)[0]
            hairpin_string = "p " + next_hairpin + " f"
            hairpin = baca.hairpin(hairpin_string)
            hairpin(pair)


def alternate_glissandi(selections):
    pairs = (
        abjad.select(selections)
        .logical_ties()
        .partition_by_counts([2], cyclic=True, overhang=False)
    )
    for pair in pairs:
        abjad.attach(abjad.Glissando(), pair[0][-1])


def cello_alternate_glissandi(selections):
    pairs = (
        abjad.select(selections)
        .logical_ties()
        .partition_by_counts([2, 1], cyclic=True, overhang=False)
    )
    for i, pair in enumerate(pairs):
        if i % 2 == 0:
            abjad.attach(abjad.Glissando(), pair[0][-1])


def trill_ties(selections):
    abjad.trill_spanner(selections, selector=abjad.select().notes())
