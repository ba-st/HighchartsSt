accessing
ordinal: aBoolean

	"In an ordinal axis, the points are equally spaced in the chart regardless
of the actual time or x distance between them. This means that missing
data for nights or weekends will not take up space in the chart.
Defaults to true."

	configurationOptions at: 'ordinal' put: aBoolean