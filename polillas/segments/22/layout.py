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
        evans.System(measures=7, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 20 20 20)"), x_offset=1),
        evans.System(measures=7, lbsd=(120, "(19 20 20 20)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(20, "(19 20 20 20)"), x_offset=1),
    ),
    time_signatures=polillas.reduced_signatures_22,
    default_spacing=(1, 38),  # 42
    spacing=[
        (7, (1, 19)),
        (14, (1, 19)),
        (21, (1, 15)),
        (28, (1, 15)),
        (35, (1, 19)),
        (42, (1, 15)),
        (49, (1, 19)),
    ],
    bar_number=423,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
