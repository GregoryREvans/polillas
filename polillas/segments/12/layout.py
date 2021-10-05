import pathlib

import evans

import polillas

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=3, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=polillas.reduced_signatures_12,
    default_spacing=(1, 38),  # 42
    spacing=[
        (7, (1, 19)),
        (14, (1, 19)),
        (21, (1, 19)),
        (24, (1, 19)),
    ],
    bar_number=188,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
