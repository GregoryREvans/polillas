import abjad
import evans

instrument_one = abjad.Violin()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instrument_two = abjad.Violin()
instrument_two_range = instrument_two.pitch_range
instrument_two_range_lowest = abjad.NumberedPitch(instrument_two_range.start_pitch)
instrument_two_range_highest = abjad.NumberedPitch(instrument_two_range.stop_pitch)

instrument_three = abjad.Viola()
instrument_three_range = instrument_three.pitch_range
instrument_three_range_lowest = abjad.NumberedPitch(instrument_three_range.start_pitch)
instrument_three_range_highest = abjad.NumberedPitch(instrument_three_range.stop_pitch)

instrument_four = abjad.Cello(
    default_tuning=("B1", "G2", "D3", "A3"),
    pitch_range="[B1, G5]",
)
instrument_four_range = instrument_four.pitch_range
instrument_four_range_lowest = abjad.NumberedPitch(instrument_four_range.start_pitch)
instrument_four_range_highest = abjad.NumberedPitch(instrument_four_range.stop_pitch)

instruments = [
    instrument_one,
    instrument_two,
    instrument_three,
    instrument_four,
]

voices = len(instruments)

voice_to_name_dict = {
    "Voice 1": "violin_1",
    "Voice 2": "violin_2",
    "Voice 3": "viola",
    "Voice 4": "cello",
}

clef_handler_one = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

clef_handler_two = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

clef_handler_three = evans.ClefHandler(
    clef="alto", add_extended_clefs=False, add_ottavas=False
)

clef_handler_four = evans.ClefHandler(
    clef="bass", add_extended_clefs=False, add_ottavas=False
)

clef_handlers = [
    clef_handler_one,
    clef_handler_two,
    clef_handler_three,
    clef_handler_four,
]
