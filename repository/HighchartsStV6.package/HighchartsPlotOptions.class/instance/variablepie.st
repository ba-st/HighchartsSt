accessing
variablepie

	"A variable pie series is a two dimensional series type, where each point
renders an Y and Z value.  Each point is drawn as a pie slice where the
size (arc) of the slice relates to the Y value and the radius of pie
slice relates to the Z value. Requires highcharts-more.js.
"
	^configurationOptions at: 'variablepie' ifAbsentPut: [HighchartsPlotOptionsVariablepie new]