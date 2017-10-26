as yet unclassified
pointRange: aNumber

	"The X axis range that each point is valid for. This determines the width of the column. On a categorized axis, the range will be 1 by default (one category unit). On linear and datetime axes, the range will be computed as the distance between the two closest data points. "

	configurationOptions at: 'pointRange' put: aNumber