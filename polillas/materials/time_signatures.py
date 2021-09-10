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


##
## 01
##

pairs_01 = evans.Sequence(time_signature_series["A"][0:16])

meters_01 = [abjad.Meter(_) for _ in pairs_01]

signatures_01 = [abjad.TimeSignature(_) for _ in meters_01]

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_01 = abjad.math.cumulative_sums([_.duration for _ in signatures_01])

fermata_measures_01 = [1, 4, 10]

reduced_signatures_01 = evans.reduce_fermata_measures(
    signatures_01, fermata_measures_01
)

##
## total
##

all_signatures = evans.join_time_signature_lists(
    [
        reduced_signatures_01,
    ]
)
