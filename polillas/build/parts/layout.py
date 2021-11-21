import pathlib

import evans

import polillas

breaks = evans.Breaks(
    evans.Page(
        evans.System(measures=6, lbsd=(50, "(21 29 29 29)"), x_offset=1),
        evans.System(measures=6, lbsd=(135, "(21 29 29 29)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=12, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=13, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=5, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=5, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=10, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=11, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=15, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=12, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=8, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=14, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=10, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=13, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=10, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=10, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    evans.Page(
        evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
        evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
    ),
    time_signatures=polillas.all_signatures,
    default_spacing=(1, 16),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
