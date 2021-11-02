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
    ),
    time_signatures=polillas.reduced_signatures_20,
    default_spacing=(1, 38),  # 42
    spacing=[
        (7, (1, 19)),
        (14, (1, 19)),
        (21, (1, 19)),
        # (11, (1, 15)),
    ],
    bar_number=367,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
