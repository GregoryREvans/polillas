import pathlib

import evans

import polillas

# raise Exception(len(polillas.alt_signatures))  # temp!

# breaks = evans.Breaks(
#     evans.Page(
#         evans.System(measures=6, lbsd=(50, "(21 29 29 29)"), x_offset=1),
#         evans.System(measures=6, lbsd=(135, "(21 29 29 29)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=5, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=12, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=13, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=5, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=5, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=10, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=11, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=11, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=15, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=12, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=12, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=8, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=14, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=10, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=13, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=10, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=6, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=6, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=10, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=9, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=9, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=8, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     evans.Page(
#         evans.System(measures=7, lbsd=(10, "(21 30 30 30)"), x_offset=1),
#         evans.System(measures=7, lbsd=(114, "(21 30 30 30)"), x_offset=1),
#     ),
#     time_signatures=polillas.all_signatures,
#     default_spacing=(1, 16),
#     # spacing=[
#     #     (10, (1, 37)),
#     # ],
#     bar_number=1,
# )

breaks = evans.Breaks(
    evans.Page(  # 1
        evans.System(measures=6, lbsd=(50, "(18 29 29 29)"), x_offset=1),
        evans.System(measures=6, lbsd=(135, "(18 29 29 29)"), x_offset=1),
    ),
    evans.Page(  # 2
        evans.System(measures=5, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=12, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 3
        evans.System(measures=11, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 4
        evans.System(measures=10, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=8, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 5
        evans.System(measures=4, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=3, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 6
        evans.System(measures=3, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=4, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 7
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=9, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 8
        evans.System(measures=10, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=9, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 9
        evans.System(measures=9, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=9, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 10
        evans.System(measures=11, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=8, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 11
        evans.System(measures=9, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 12
        evans.System(measures=10, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=8, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 13
        evans.System(measures=6, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=6, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 14
        evans.System(measures=6, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 15
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=6, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 16
        evans.System(measures=9, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=8, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 17
        evans.System(measures=9, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=13, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 18
        evans.System(measures=11, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=13, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 19
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=10, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 20
        evans.System(measures=7, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=8, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 21
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 22
        evans.System(measures=5, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 23
        evans.System(measures=7, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 24
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=5, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 25
        evans.System(measures=8, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=11, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 26
        evans.System(measures=10, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=11, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 27
        evans.System(measures=4, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 28
        evans.System(measures=10, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=10, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 29
        evans.System(measures=9, lbsd=(13, "(17 31 31 31)"), x_offset=1),
        evans.System(measures=7, lbsd=(110, "(17 31 31 31)"), x_offset=1),
    ),
    evans.Page(  # 30
        evans.System(measures=6, lbsd=(13, "(17 31 31 31)"), x_offset=1),
    ),
    time_signatures=polillas.alt_signatures,
    default_spacing=(1, 16),
    # spacing=[
    #     (10, (1, 37)),
    # ],
    bar_number=1,
)

output_path = pathlib.Path(__file__).parent

breaks.make_document_layout(path=output_path)
