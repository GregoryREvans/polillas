import pathlib

import abjad
import evans

import polillas

reduced_signatures = evans.reduce_fermata_measures(polillas.signatures_01, [1, 4, 10])

signatures = evans.join_time_signature_lists([reduced_signatures])

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=9, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=signatures,
    default_spacing=(1, 11),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=10,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
