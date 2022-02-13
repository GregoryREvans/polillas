import abjad
import evans

time_signature_series = dict()

numerators = evans.Sequence([[3, 4, 4], [3, 5, 6], [7]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["A"] = groups  # -2 cycles

numerators = evans.Sequence([[9, 8, 7, 7], [8, 6, 6], [5, 4, 3]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["B"] = groups  # -3 cycles

numerators = evans.Sequence([[5, 6, 8], [10, 11, 12], [12, 13, 13, 15], [14, 16]])
groups = numerators.helianthate(-1, 1)
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
groups = evans.Sequence(_time_signatures)
time_signature_series["C"] = groups  # -1 cycles

# (A, B, C) X X
# (A, C, B) X X-
# (B, A, C) X
# (B, C, A) X
# (C, A, B) X
# (C, B, A) X

##
## 01
##

pairs_01 = evans.Sequence(time_signature_series["A"][0:16])

meters_01 = [abjad.Meter(_) for _ in pairs_01]

signatures_01 = [abjad.TimeSignature(_) for _ in meters_01]

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_01 = [1, 4, 10]

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## 02
##

pairs_02 = evans.Sequence(time_signature_series["B"][0:19])

meters_02 = [abjad.Meter(_) for _ in pairs_02]

signatures_02 = [abjad.TimeSignature(_) for _ in meters_02]

signatures_02.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_02 = [5, 9, 18]

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## 03
##

pairs_03 = evans.Sequence(time_signature_series["C"][0:25])

meters_03 = [abjad.Meter(_) for _ in pairs_03]

signatures_03 = [abjad.TimeSignature(_) for _ in meters_03]

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_03 = [3, 5, 11, 24]

reduced_signatures_03 = evans.reduce_fermata_measures(
    signatures_03, fermata_measures_03
)

##
## 04
##

pairs_04 = evans.Sequence(time_signature_series["A"].rotate(-2))

pairs_04 += evans.Sequence(time_signature_series["A"].rotate(-2)[0:6])

meters_04 = [abjad.Meter(_) for _ in pairs_04]

signatures_04 = [abjad.TimeSignature(_) for _ in meters_04]

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_04: list = []

reduced_signatures_04 = evans.reduce_fermata_measures(
    signatures_04, fermata_measures_04
)

##
## 05
##

pairs_05 = evans.Sequence(time_signature_series["C"].rotate(-1)[0:18])

meters_05 = [abjad.Meter(_) for _ in pairs_05]

signatures_05 = [abjad.TimeSignature(_) for _ in meters_05]

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_05 = [9, 13, 15, 17]

reduced_signatures_05 = evans.reduce_fermata_measures(
    signatures_05, fermata_measures_05
)

##
## 06
##

pairs_06 = evans.Sequence(time_signature_series["B"].rotate(-3)[0:19])

meters_06 = [abjad.Meter(_) for _ in pairs_06]

signatures_06 = [abjad.TimeSignature(_) for _ in meters_06]

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_06: list = []

reduced_signatures_06 = evans.reduce_fermata_measures(
    signatures_06, fermata_measures_06
)

##
## 07
##

pairs_07 = evans.Sequence(time_signature_series["B"].rotate(-6)[0:14])

meters_07 = [abjad.Meter(_) for _ in pairs_07]

signatures_07 = [abjad.TimeSignature(_) for _ in meters_07]

signatures_07.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_07 = [13]

reduced_signatures_07 = evans.reduce_fermata_measures(
    signatures_07, fermata_measures_07
)

##
## 08
##

pairs_08 = evans.Sequence(time_signature_series["A"].rotate(-4)[0:14])

meters_08 = [abjad.Meter(_) for _ in pairs_08]

signatures_08 = [abjad.TimeSignature(_) for _ in meters_08]

signatures_08.append(abjad.TimeSignature((1, 4)))  # for ending skip

signatures_08[3] = abjad.TimeSignature((1, 6))
signatures_08[7] = abjad.TimeSignature((1, 6))
signatures_08[12] = abjad.TimeSignature((1, 6))

fermata_measures_08 = [13]

reduced_signatures_08 = evans.reduce_fermata_measures(
    signatures_08, fermata_measures_08
)

##
## 09
##

pairs_09 = evans.Sequence(time_signature_series["C"].rotate(-2)[0:9])

meters_09 = [abjad.Meter(_) for _ in pairs_09]

signatures_09 = [abjad.TimeSignature(_) for _ in meters_09]

signatures_09.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_09: list = []

reduced_signatures_09 = evans.reduce_fermata_measures(
    signatures_09, fermata_measures_09
)

##
## 10
##

pairs_10 = evans.Sequence(time_signature_series["B"].rotate(-9)[0:11])

meters_10 = [abjad.Meter(_) for _ in pairs_10]

signatures_10 = [abjad.TimeSignature(_) for _ in meters_10]

signatures_10.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_10: list = []

reduced_signatures_10 = evans.reduce_fermata_measures(
    signatures_10, fermata_measures_10
)

##
## 11
##

pairs_11 = evans.Sequence(time_signature_series["C"].rotate(-3)[0:15])

meters_11 = [abjad.Meter(_) for _ in pairs_11]

signatures_11 = [abjad.TimeSignature(_) for _ in meters_11]

signatures_11.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_11 = [1, 3, 5]

reduced_signatures_11 = evans.reduce_fermata_measures(
    signatures_11, fermata_measures_11
)

##
## 12
##

pairs_12 = evans.Sequence(time_signature_series["A"].rotate(-6))

pairs_12 += evans.Sequence(time_signature_series["A"].rotate(-6)[0:3])

meters_12 = [abjad.Meter(_) for _ in pairs_12]

signatures_12 = [abjad.TimeSignature(_) for _ in meters_12]

signatures_12.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_12: list = []

reduced_signatures_12 = evans.reduce_fermata_measures(
    signatures_12, fermata_measures_12
)

##
## 13
##

pairs_13 = evans.Sequence(time_signature_series["C"].rotate(-4)[0:26])

meters_13 = [abjad.Meter(_) for _ in pairs_13]

signatures_13 = [abjad.TimeSignature(_) for _ in meters_13]

signatures_13.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_13 = [23]

reduced_signatures_13 = evans.reduce_fermata_measures(
    signatures_13, fermata_measures_13
)

##
## 14
##

pairs_14 = evans.Sequence(time_signature_series["A"].rotate(-8)[0:20])

meters_14 = [abjad.Meter(_) for _ in pairs_14]

signatures_14 = [abjad.TimeSignature(_) for _ in meters_14]

signatures_14.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_14: list = []

reduced_signatures_14 = evans.reduce_fermata_measures(
    signatures_14, fermata_measures_14
)

##
## 15
##

pairs_15 = evans.Sequence(time_signature_series["B"].rotate(-12)[0:25])

meters_15 = [abjad.Meter(_) for _ in pairs_15]

signatures_15 = [abjad.TimeSignature(_) for _ in meters_15]

signatures_15.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_15: list = []

reduced_signatures_15 = evans.reduce_fermata_measures(
    signatures_15, fermata_measures_15
)

##
## 16
##

pairs_16 = evans.Sequence(time_signature_series["C"].rotate(-5)[0:37])

meters_16 = [abjad.Meter(_) for _ in pairs_16]

signatures_16 = [abjad.TimeSignature(_) for _ in meters_16]

signatures_16.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_16 = [36]

reduced_signatures_16 = evans.reduce_fermata_measures(
    signatures_16, fermata_measures_16
)

substitute_16 = [
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((11, 8)),
    abjad.TimeSignature((5, 16)),
    abjad.TimeSignature((3, 8)),
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((11, 16)),
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((5, 8)),
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((5, 2)),
    abjad.TimeSignature((13, 16)),
    abjad.TimeSignature((15, 16)),
    abjad.TimeSignature((7, 8)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((7, 8)),
    abjad.TimeSignature((3, 8)),
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((5, 16)),
    abjad.TimeSignature((11, 16)),
    abjad.TimeSignature((6, 8)),
    abjad.TimeSignature((5, 8)),
    abjad.TimeSignature((13, 16)),
    abjad.TimeSignature((13, 16)),
    abjad.TimeSignature((15, 16)),
    abjad.TimeSignature((6, 8)),
    abjad.TimeSignature((13, 16)),
    abjad.TimeSignature((15, 16)),
    abjad.TimeSignature((6, 8)),
    abjad.TimeSignature((13, 16)),
    abjad.TimeSignature((7, 8)),
    abjad.TimeSignature((4, 4)),
    abjad.TimeSignature((4, 8)),
    abjad.TimeSignature((1, 4)),
    abjad.TimeSignature((1, 4)),  # ?
]

alt_fermata_measures_16 = [33]

alt_reduced_signatures_16 = evans.reduce_fermata_measures(
    substitute_16, alt_fermata_measures_16
)

##
## 17
##

pairs_17 = evans.Sequence(time_signature_series["B"].rotate(-15)[0:17])

meters_17 = [abjad.Meter(_) for _ in pairs_17]

signatures_17 = [abjad.TimeSignature(_) for _ in meters_17]

signatures_17.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_17: list = []

reduced_signatures_17 = evans.reduce_fermata_measures(
    signatures_17, fermata_measures_17
)

##
## 18
##

pairs_18 = evans.Sequence(time_signature_series["A"].rotate(-10)[0:19])

meters_18 = [abjad.Meter(_) for _ in pairs_18]

signatures_18 = [abjad.TimeSignature(_) for _ in meters_18]

signatures_18.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_18 = [2, 4, 13, 18]

reduced_signatures_18 = evans.reduce_fermata_measures(
    signatures_18, fermata_measures_18
)

##
## 19
##

pairs_19 = evans.Sequence(time_signature_series["A"].rotate(-12)[0:11])

meters_19 = [abjad.Meter(_) for _ in pairs_19]

signatures_19 = [abjad.TimeSignature(_) for _ in meters_19]

signatures_19.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_19 = [10]

reduced_signatures_19 = evans.reduce_fermata_measures(
    signatures_19, fermata_measures_19
)

##
## 20
##

pairs_20 = evans.Sequence(time_signature_series["B"].rotate(-18)[0:21])

meters_20 = [abjad.Meter(_) for _ in pairs_20]

signatures_20 = [abjad.TimeSignature(_) for _ in meters_20]

signatures_20.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_20: list = []

reduced_signatures_20 = evans.reduce_fermata_measures(
    signatures_20, fermata_measures_20
)

##
## 21
##

pairs_21 = evans.Sequence(time_signature_series["C"].rotate(-6)[0:35])

meters_21 = [abjad.Meter(_) for _ in pairs_21]

signatures_21 = [abjad.TimeSignature(_) for _ in meters_21]

signatures_21.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_21 = [15, 19, 28]

reduced_signatures_21 = evans.reduce_fermata_measures(
    signatures_21, fermata_measures_21
)

##
## 22
##

pairs_22 = evans.Sequence(time_signature_series["A"].rotate(-14)[0:49])

pairs_22 += pairs_22

pairs_22 += pairs_22[0:7]

meters_22 = [abjad.Meter(_) for _ in pairs_22]

signatures_22 = [abjad.TimeSignature(_) for _ in meters_22]

signatures_22.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_22 = [48]

reduced_signatures_22 = evans.reduce_fermata_measures(
    signatures_22, fermata_measures_22
)

##
## total
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
        reduced_signatures_03,
        reduced_signatures_04,
        reduced_signatures_05,
        reduced_signatures_06,
        reduced_signatures_07,
        reduced_signatures_08,
        reduced_signatures_09,
        reduced_signatures_10,
        reduced_signatures_11,
        reduced_signatures_12,
        reduced_signatures_13,
        reduced_signatures_14,
        reduced_signatures_15,
        reduced_signatures_16,
        reduced_signatures_17,
        reduced_signatures_18,
        reduced_signatures_19,
        reduced_signatures_20,
        reduced_signatures_21,
        reduced_signatures_22,
    ]
)


alt_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
        reduced_signatures_02,
        reduced_signatures_03,
        reduced_signatures_04,
        reduced_signatures_05,
        reduced_signatures_06,
        reduced_signatures_07,
        reduced_signatures_08,
        reduced_signatures_09,
        reduced_signatures_10,
        reduced_signatures_11,
        reduced_signatures_12,
        reduced_signatures_13,
        reduced_signatures_14,
        reduced_signatures_15,
        alt_reduced_signatures_16,
        reduced_signatures_17,
        reduced_signatures_18,
        reduced_signatures_19,
        reduced_signatures_20,
        reduced_signatures_21,
        reduced_signatures_22,
    ]
)
