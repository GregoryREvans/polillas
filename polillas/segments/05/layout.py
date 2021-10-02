import pathlib

import evans

import polillas

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=11, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=polillas.reduced_signatures_05,
    default_spacing=(1, 38),  # 42
    spacing=[
        (7, (1, 19)),
        (10, (1, 15)),
        (14, (1, 15)),
        (16, (1, 15)),
        (18, (1, 15)),
    ],
    bar_number=88,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
