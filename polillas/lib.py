import abjad
import evans


class WarbleFingerings(evans.handlers.Handler):
    def __init__(
        self,
        fingerings_list=None,
        forget=False,
        count=-1,
        name="Warble Fingerings",
    ):
        self.fingerings_list = fingerings_list
        self.forget = forget
        self._count = count
        self._cyc_fingerings = evans.CyclicList(
            lst=fingerings_list, forget=self.forget, count=self._count
        )
        self.name = name

    def __call__(self, selections):
        for tie in abjad.select(selections).logical_ties(pitched=True):
            first_leaf = abjad.select(tie).leaf(0)
            symbol = self._cyc_fingerings(r=1)[0]
            abjad.attach(symbol, first_leaf)

    def name(self):
        return self.name

    def state(self):
        return abjad.OrderedDict(
            [
                ("state", "No State Preservation Enabled!"),
            ]
        )


# lily met

met_130 = abjad.MetronomeMark((1, 4), 130)

met_120 = abjad.MetronomeMark((1, 4), 120)

met_110 = abjad.MetronomeMark((1, 4), 110)

met_100 = abjad.MetronomeMark((1, 4), 100)

met_95 = abjad.MetronomeMark((1, 4), 95)

met_80 = abjad.MetronomeMark((1, 4), 80)

met_70 = abjad.MetronomeMark((1, 4), 70)

met_66 = abjad.MetronomeMark((1, 4), 66)

met_66_duplicate = abjad.MetronomeMark((1, 4), 66)

met_60 = abjad.MetronomeMark((1, 4), 60)

met_50 = abjad.MetronomeMark((1, 4), 50)

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

met_100_mark = abjad.MetronomeMark.make_tempo_equation_markup((1, 4), 100)

mark_100 = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 5.5)",
        r"  \concat {",
        f"      {str(met_100_mark)[8:]}",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_100).padding = 6

mark_100_cautionary = abjad.LilyPondLiteral(
    [
        r"^ \markup {",
        r"  \override #'(font-size . 3)",
        r"  \concat {",
        r"      (",
        f"      {str(met_100_mark)[8:]}",
        r"      )",
        r"  }",
        r"}",
    ],
    format_slot="after",
)

abjad.tweak(mark_100_cautionary).padding = 6

# met changes

accel_40_100 = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "40"),
        (2, 0, 1, "100"),
    ],
    boolean_vector=[1],
    padding=0.2,
    staff_padding=0.2,
    forget=False,
    font_size=5.5,
)

accel_100_120 = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "100"),
        (2, 0, 1, "120"),
    ],
    boolean_vector=[1],
    padding=0.2,
    staff_padding=0.2,
    forget=False,
    font_size=5.5,
)

rit_130_60 = evans.TempoSpannerHandler(
    tempo_list=[
        (2, 0, 1, "130"),
        (2, 0, 1, "60"),
    ],
    boolean_vector=[1],
    padding=0.2,
    staff_padding=0.2,
    forget=False,
    font_size=5.5,
)

met_mod_40_66 = evans.metric_modulation(
    metronome_mark=((1, 4), 40),
    left_note=(abjad.Tuplet((3, 5), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_40_66).padding = 6

met_mod_100_66 = evans.metric_modulation(
    metronome_mark=((1, 4), 100),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((2, 3), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_100_66).padding = 6

met_mod_66_50 = evans.metric_modulation(
    metronome_mark=((1, 4), 66.6),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Note("c'8.")),
    modulated_beat=(abjad.Note("c'4")),
    rounded=True,
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_66_50).padding = 6

met_mod_50_100 = evans.metric_modulation(
    metronome_mark=((1, 4), 50),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Note("c'2")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_50_100).padding = 6

met_mod_100_120 = evans.metric_modulation(
    metronome_mark=((1, 4), 100),
    left_note=(abjad.Tuplet((5, 6), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_100_120).padding = 6

met_mod_120_60 = evans.metric_modulation(
    metronome_mark=((1, 4), 120),
    left_note=(abjad.Note("c'2")),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
)

abjad.tweak(met_mod_120_60).padding = 6

met_mod_60_120 = evans.metric_modulation(
    metronome_mark=((1, 4), 60),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Note("c'2")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_60_120).padding = 6

met_mod_120_66 = evans.metric_modulation(
    metronome_mark=((1, 4), 120),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((5, 9), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_120_66).padding = 6

met_mod_66_40 = evans.metric_modulation(
    metronome_mark=((1, 4), 66.6),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((3, 5), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    rounded=True,
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_66_40).padding = 6

met_mod_66_100 = evans.metric_modulation(
    metronome_mark=((1, 4), 66.6),
    left_note=(abjad.Tuplet((2, 3), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    rounded=True,
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_66_100).padding = 6

met_mod_120_100 = evans.metric_modulation(
    metronome_mark=((1, 4), 120),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((5, 6), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_120_100).padding = 6

met_mod_100_80 = evans.metric_modulation(
    metronome_mark=((1, 4), 100),
    left_note=(abjad.Tuplet((5, 4), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_100_80).padding = 6

met_mod_80_130 = evans.metric_modulation(
    metronome_mark=((1, 4), 80),
    left_note=(abjad.Tuplet((8, 13), [abjad.Note("c'4")])),
    right_note=(abjad.Note("c'4")),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_80_130).padding = 6

met_mod_60_40 = evans.metric_modulation(
    metronome_mark=((1, 4), 60),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((2, 3), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_60_40).padding = 6

met_mod_80_100 = evans.metric_modulation(
    metronome_mark=((1, 4), 80),
    left_note=(abjad.Note("c'4")),
    right_note=(abjad.Tuplet((5, 4), [abjad.Note("c'4")])),
    modulated_beat=(abjad.Note("c'4")),
    font_size=5.5,
    leaf_scale=(0.8, 0.8),
)

abjad.tweak(met_mod_80_100).padding = 6


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

red_start_repeat = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.color = #red",
        r"\once \override Score.SpanBar.color = #red",
        r"\once \override Score.BarLine.X-extent = #'(0.5 . 3)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ".|:"',
    ],
    format_slot="after",
)

red_stop_repeat = abjad.LilyPondLiteral(
    [
        r"\once \override Score.BarLine.color = #red",
        r"\once \override Score.SpanBar.color = #red",
        r"\once \override Score.BarLine.X-extent = #'(1 . 2)",
        r"\once \override Score.BarLine.thick-thickness = #3",
        r'\bar ":|."',
    ],
    format_slot="after",
)

grace_handler_03 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        17,
        11,
        9,
        11,
        11,
        17,
        11,
        9,
    ],
    durations=[
        2,
        1,
        1,
        1,
        2,
        1,
        2,
        1,
        1,
    ],
    font_size=-4,
    leaf_duration=None,
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)

grace_handler_04 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        12,
        16,
        12,
        14,
        4,
        4,
        4,
        4,
        4,
        2,
        8,
        7,
        8,
        8,
        4,
        8,
        8,
        4,
        8,
    ],
    durations=[
        1,
    ],
    font_size=-4,
    leaf_duration=(1, 35),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)

grace_handler_06 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        8,
        12,
        7,
        10,
        4,
        4,
        4,
        4,
        3,
        8,
        4,
        4,
        3,
    ],
    durations=[
        1,
    ],
    font_size=-4,
    leaf_duration=(1, 35),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)

grace_handler_08 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        24,  #
        7,
        17,
        17,
        16,  #
        21,
        25,  #
        3,
        26,
        3,
        11,
        17,
    ],
    durations=[
        1,
        1,
        1,
        2,
        1,
        2,
    ],
    font_size=-4,
    leaf_duration=(1, 35),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)

grace_handler_09 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        16,
        50,
    ],
    durations=[
        1,
    ],
    font_size=-4,
    leaf_duration=(1, 35),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
)

grace_handler_10 = evans.OnBeatGraceHandler(
    number_of_attacks=[
        37,
        29,
    ],
    durations=[
        1,
    ],
    font_size=-4,
    leaf_duration=(1, 35),
    attack_number_forget=False,
    durations_forget=False,
    boolean_vector=[1],
    vector_forget=False,
    name="On Beat Grace Handler",
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
