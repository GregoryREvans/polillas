import pathlib

import evans

import polillas

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=9, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=9, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=8, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=polillas.reduced_signatures_21,
    default_spacing=(1, 38),  # 42
    spacing=[
        (9, (1, 19)),
        (18, (1, 19)),
        (16, (1, 15)),
        (20, (1, 15)),
        (27, (1, 19)),
        (29, (1, 15)),
        (35, (1, 19)),
    ],
    bar_number=388,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
