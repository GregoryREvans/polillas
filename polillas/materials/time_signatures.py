import abjad
import evans

time_signature_series = abjad.OrderedDict()

numerators = evans.Sequence([[2, 3, 4, 4], [5], [4, 6, 6]])
groups = numerators.helianthate(-1, 1)
lengths = [len(_) for _ in groups]
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["A"] = groups

numerators = evans.Sequence([[3, 5, 6, 7], [4, 6, 8, 9, 9], [3, 4, 5]])
groups = numerators.helianthate(-1, 1)
lengths = [len(_) for _ in groups]
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["B"] = groups

numerators = evans.Sequence([[6, 6, 4], [5], [4, 4, 3, 2]])
groups = numerators.helianthate(-1, 1)
lengths = [len(_) for _ in groups]
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
groups = evans.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["C"] = groups

numerators = evans.Sequence([[5, 4, 3], [9, 9, 8, 6, 4], [7, 6, 5, 3]])
groups = numerators.helianthate(-1, 1)
lengths = [len(_) for _ in groups]
numerators = evans.Sequence(groups).flatten(depth=-1)
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
groups = evans.Sequence(_time_signatures).partition_by_counts(lengths)
time_signature_series["D"] = groups

##
## 01
##

pairs_01 = evans.Sequence(time_signature_series["A"][0:7]).flatten(depth=-1)[:-1]

meters_01 = [abjad.Meter(_) for _ in pairs_01]

signatures_01 = [abjad.TimeSignature(_) for _ in meters_01]

signatures_01.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_01 = abjad.math.cumulative_sums([_.duration for _ in signatures_01])

##
## 02
##

pairs_02 = evans.Sequence(time_signature_series["B"][0:9]).flatten(depth=-1)[:13]

meters_02 = [abjad.Meter(_) for _ in pairs_02]

signatures_02 = [abjad.TimeSignature(_) for _ in meters_02]

signatures_02.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_02 = abjad.math.cumulative_sums([_.duration for _ in signatures_02])

##
## 03
##

pairs_03 = evans.Sequence(time_signature_series["A"][4:10]).flatten(depth=-1)[:14]

meters_03 = [abjad.Meter(_) for _ in pairs_03]

signatures_03 = [abjad.TimeSignature(_) for _ in meters_03]

signatures_03.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_03 = abjad.math.cumulative_sums([_.duration for _ in signatures_03])

##
## 04
##

pairs_04 = evans.Sequence(time_signature_series["B"][5:7]).flatten(depth=-1)[:5]

meters_04 = [abjad.Meter(_) for _ in pairs_04]

signatures_04 = [abjad.TimeSignature(_) for _ in meters_04]

signatures_04.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_04 = abjad.math.cumulative_sums([_.duration for _ in signatures_04])

##
## 05
##

pairs_05 = evans.Sequence(time_signature_series["A"][8:12]).flatten(depth=-1)[:3]

# segment_duration_05 = sum([abjad.Duration(_.pair) for _ in pairs_05])
# raise Exception(f"Segment 05 dur is {segment_duration_05}, with {len(pairs_05)} measures.")

meters_05 = [abjad.Meter(_) for _ in pairs_05]

signatures_05 = [abjad.TimeSignature(_) for _ in meters_05]

signatures_05.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_05 = abjad.math.cumulative_sums([_.duration for _ in signatures_05])

##
## 06
##

pairs_06 = evans.Sequence(time_signature_series["B"][10:14]).flatten(depth=-1)[:7]

# segment_duration_06 = sum([abjad.Duration(_.pair) for _ in pairs_06])
# raise Exception(f"Segment 06 dur is {segment_duration_06}, with {len(pairs_06)} measures.")

meters_06 = [abjad.Meter(_) for _ in pairs_06]

signatures_06 = [abjad.TimeSignature(_) for _ in meters_06]

signatures_06.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_06 = abjad.math.cumulative_sums([_.duration for _ in signatures_06])

##
## 07
##

pairs_07 = evans.Sequence(time_signature_series["C"][0:5]).flatten(depth=-1)[:7]

# segment_duration_07 = sum([abjad.Duration(_.pair) for _ in pairs_07])
# raise Exception(f"Segment 07 dur is {segment_duration_07}, with {len(pairs_07)} measures.")

meters_07 = [abjad.Meter(_) for _ in pairs_07]

signatures_07 = [abjad.TimeSignature(_) for _ in meters_07]

signatures_07.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_07 = abjad.math.cumulative_sums([_.duration for _ in signatures_07])

##
## 08
##

pairs_08 = evans.Sequence(time_signature_series["D"][0:5]).flatten(depth=-1)[:15]

# segment_duration_08 = sum([abjad.Duration(_.pair) for _ in pairs_08])
# raise Exception(f"Segment 08 dur is {segment_duration_08}, with {len(pairs_08)} measures.")

meters_08 = [abjad.Meter(_) for _ in pairs_08]

signatures_08 = [abjad.TimeSignature(_) for _ in meters_08]

signatures_08.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_08 = abjad.math.cumulative_sums([_.duration for _ in signatures_08])

##
## 09
##

pairs_09 = evans.Sequence(time_signature_series["C"][3:7]).flatten(depth=-1)[:7]

# segment_duration_09 = sum([abjad.Duration(_.pair) for _ in pairs_09])
# raise Exception(f"Segment 09 dur is {segment_duration_09}, with {len(pairs_09)} measures.")

meters_09 = [abjad.Meter(_) for _ in pairs_09]

signatures_09 = [abjad.TimeSignature(_) for _ in meters_09]

signatures_09.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_09 = abjad.math.cumulative_sums([_.duration for _ in signatures_09])

##
## 10
##

pairs_10 = evans.Sequence(time_signature_series["D"][4:8]).flatten(depth=-1)[:17]

# segment_duration_10 = sum([abjad.Duration(_.pair) for _ in pairs_10])
# raise Exception(f"Segment 10 dur is {segment_duration_10}, with {len(pairs_10)} measures.")

meters_10 = [abjad.Meter(_) for _ in pairs_10]

signatures_10 = [abjad.TimeSignature(_) for _ in meters_10]

signatures_10.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_10 = abjad.math.cumulative_sums([_.duration for _ in signatures_10])

##
## 11
##

pairs_11 = evans.Sequence(time_signature_series["C"][6:10]).flatten(depth=-1)[:11]

# segment_duration_11 = sum([abjad.Duration(_.pair) for _ in pairs_11])
# raise Exception(f"Segment 11 dur is {segment_duration_11}, with {len(pairs_11)} measures.")

meters_11 = [abjad.Meter(_) for _ in pairs_11]

signatures_11 = [abjad.TimeSignature(_) for _ in meters_11]

signatures_11.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_11 = abjad.math.cumulative_sums([_.duration for _ in signatures_11])

##
## 12
##

pairs_12 = evans.Sequence(time_signature_series["D"][8:12]).flatten(depth=-1)[:12]

# segment_duration_12 = sum([abjad.Duration(_.pair) for _ in pairs_12])
# raise Exception(f"Segment 12 dur is {segment_duration_12}, with {len(pairs_12)} measures.")

meters_12 = [abjad.Meter(_) for _ in pairs_12]

signatures_12 = [abjad.TimeSignature(_) for _ in meters_12]

signatures_12.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_12 = abjad.math.cumulative_sums([_.duration for _ in signatures_12])

##
## 13
##

pairs_13 = (
    (4, 4),
    (5, 4),
    (6, 4),
    (3, 4),
    (7, 4),
    (6, 4),
    (5, 4),
    (4, 4),
)

meters_13 = [abjad.Meter(_) for _ in pairs_13]

signatures_13 = [abjad.TimeSignature(_) for _ in meters_13]

signatures_13.append(abjad.TimeSignature((1, 4)))  # for ending skip

bounds_13 = abjad.math.cumulative_sums([_.duration for _ in signatures_13])
