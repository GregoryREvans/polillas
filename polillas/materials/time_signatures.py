import abjad
import evans

time_signature_series = abjad.OrderedDict()

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

# evans.Sequence([1, 2, 3]).permutations().flatten()

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

fermata_measures_02 = [1]

reduced_signatures_02 = evans.reduce_fermata_measures(
    signatures_02, fermata_measures_02
)

##
## 03
##

pairs_03 = evans.Sequence(time_signature_series["C"][0:16])

meters_03 = [abjad.Meter(_) for _ in pairs_03]

signatures_03 = [abjad.TimeSignature(_) for _ in meters_03]

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_03 = [4]

reduced_signatures_03 = evans.reduce_fermata_measures(
    signatures_03, fermata_measures_03
)

##
## 04
##

pairs_04 = evans.Sequence(time_signature_series["A"][0:16])

meters_04 = [abjad.Meter(_) for _ in pairs_04]

signatures_04 = [abjad.TimeSignature(_) for _ in meters_04]

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_04 = [1]

reduced_signatures_04 = evans.reduce_fermata_measures(
    signatures_04, fermata_measures_04
)

##
## 05
##

pairs_05 = evans.Sequence(time_signature_series["C"][0:16])

meters_05 = [abjad.Meter(_) for _ in pairs_05]

signatures_05 = [abjad.TimeSignature(_) for _ in meters_05]

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_05 = [4]

reduced_signatures_05 = evans.reduce_fermata_measures(
    signatures_05, fermata_measures_05
)

##
## 06
##

pairs_06 = evans.Sequence(time_signature_series["B"][0:16])

meters_06 = [abjad.Meter(_) for _ in pairs_06]

signatures_06 = [abjad.TimeSignature(_) for _ in meters_06]

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

fermata_measures_06 = [1]

reduced_signatures_06 = evans.reduce_fermata_measures(
    signatures_06, fermata_measures_06
)

##
## total
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
    ]
)
