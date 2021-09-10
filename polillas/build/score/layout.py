import pathlib

import evans

import polillas

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=9, lbsd=(70, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=5, lbsd=(170, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=2, lbsd=(270, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=polillas.all_signatures,
    default_spacing=(1, 16),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=10,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
