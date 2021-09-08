import pathlib

import abjad
import evans

time_signatures = [
    abjad.TimeSignature((7, 8)),
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

reduced_signatures = evans.reduce_fermata_measures(time_signatures, [1, 4, 10])

signatures = evans.join_time_signature_lists([reduced_signatures])

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=9, lbsd=(70, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=5, lbsd=(170, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=2, lbsd=(270, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=signatures,
    default_spacing=(1, 16),
    spacing=[
        (10, (1, 37)),
    ],
    bar_number=10,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
