import abjad
import evans

instrument_one = abjad.AltoFlute()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

alt_instrument_one = abjad.BassFlute()
alt_instrument_one_range = instrument_one.pitch_range
alt_instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
alt_instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instrument_two = abjad.Guitar()
instrument_two_range = instrument_two.pitch_range
instrument_two_range_lowest = abjad.NumberedPitch(instrument_two_range.start_pitch)
instrument_two_range_highest = abjad.NumberedPitch(instrument_two_range.stop_pitch)

instrument_three = abjad.Percussion()
instrument_three_range = instrument_three.pitch_range
instrument_three_range_lowest = abjad.NumberedPitch(instrument_three_range.start_pitch)
instrument_three_range_highest = abjad.NumberedPitch(instrument_three_range.stop_pitch)

instrument_four = abjad.Violin()
instrument_four_range = instrument_four.pitch_range
instrument_four_range_lowest = abjad.NumberedPitch(instrument_four_range.start_pitch)
instrument_four_range_highest = abjad.NumberedPitch(instrument_four_range.stop_pitch)

instruments = [
    instrument_one,
    instrument_two,
    instrument_three,
    instrument_four,
]

alt_instruments = [
    alt_instrument_one,
    instrument_two,
    instrument_three,
    instrument_four,
]

voices = len(instruments)

voice_to_name_dict = {
    "Voice 1": "alto_flute",
    "Voice 2": "guitar",
    "Voice 3": "percussion",
    "Voice 4": "violin",
}

clef_handler_one = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

clef_handler_two = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

clef_handler_three = evans.ClefHandler(
    clef="percussion", add_extended_clefs=False, add_ottavas=False
)

clef_handler_four = evans.ClefHandler(
    clef="treble", add_extended_clefs=False, add_ottavas=False
)

clef_handlers = [
    clef_handler_one,
    clef_handler_two,
    clef_handler_three,
    clef_handler_four,
]
