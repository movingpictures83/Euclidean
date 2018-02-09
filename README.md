# EuclideanDistance
# Language: R
# Input: CSV (abundances)
# Output: CSV (dissimilarities)
# Tested with: PluMA 1.0, R 3.2.5

PluMA plugin that computes dissimilariy between two samples using Euclidean Distance as a measure.
This plugin expects input in the form of a CSV file, where the rows are samples and the columns are community members.
Entry (i, j) then contains the abundance of community member j in sample i.

The plugin will then output a CSV file where both rows and columns represent samples.
Entry (i, j) of this matrix then corresponds to the level of dissimilarity between sample i and sample j.

