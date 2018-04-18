"
A color axis for choropleth maps and heat maps. Visually, the color axis
will appear as a gradient or as separate items inside the legend,
depending on whether the axis is scalar or based on data classes.
For supported color formats, see the 
docs article about colors.
A scalar color axis is represented by a gradient. The colors either range
between the minColor and the maxColor,
or for more fine grained control the colors can be
defined in stops. Often times, the color axis needs
to be adjusted to get the right color spread for the data. In addition to
stops, consider using a logarithmic axis type, or
setting min and max to avoid the
colors being determined by outliers.
When dataClasses are used, the ranges are
subdivided into separate classes like categories based on their values.
This can be used for ranges between two values, but also for a true
category. However, when your data is categorized, it may be as convenient
to add each category to a separate series.
See the Axis object for programmatic access to the axis.
"
Class {
	#name : #HighchartsColorAxis,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsColorAxis >> ceiling: aNumber [

	"The highest allowed value for automatically computed axis extremes.
"

	configurationOptions at: 'ceiling' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> className: aString [

	"A class name that opens for styling the axis by CSS, especially in
Highcharts styled mode. The class name is applied to group elements
for the grid, axis elements and labels.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> dataClassColor: aString [

	"Determines how to set each data class´ color if no individual color
is set. The default value, tween, computes intermediate colors
between minColor and maxColor. The other possible value, category,
pulls colors from the global or chart specific colors
array.
Defaults to tween."

	configurationOptions at: 'dataClassColor' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> dataClasses [

	"An array of data classes or ranges for the choropleth map. If none
given, the color axis is scalar and values are distributed as a gradient
between the minimum and maximum colors.
"
	^configurationOptions at: 'dataClasses' ifAbsentPut: [HighchartsColorAxisDataClasses new]
]

{ #category : #accessing }
HighchartsColorAxis >> description: aString [

	"Requires Accessibility module
Description of the axis to screen reader users.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> endOnTick: aBoolean [

	"Whether to force the axis to end on a tick. Use this option with
the maxPadding option to control the axis
end.
Defaults to true."

	configurationOptions at: 'endOnTick' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> events [

	"Event handlers for the axis.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsColorAxisEvents new]
]

{ #category : #accessing }
HighchartsColorAxis >> events: anObject [

	"Event handlers for the axis.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsColorAxis >> floor: aNumber [

	"The lowest allowed value for automatically computed axis extremes.
Defaults to null."

	configurationOptions at: 'floor' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> gridLineColor: aColor [

	"Color of the grid lines extending from the axis across the gradient.
Defaults to #e6e6e6."

	configurationOptions at: 'gridLineColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> gridLineDashStyle: aString [

	"The dash or dot style of the grid lines. For possible values, see
this demonstration.
Defaults to Solid."

	configurationOptions at: 'gridLineDashStyle' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> gridLineWidth: aNumber [

	"The width of the grid lines extending from the axis across the
gradient of a scalar color axis.
Defaults to 1."

	configurationOptions at: 'gridLineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> gridZIndex: aNumber [

	"The Z index of the grid lines.
Defaults to 1."

	configurationOptions at: 'gridZIndex' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> id: aString [

	"An id for the axis. This can be used after render time to get
a pointer to the axis object through chart.get().
Defaults to null."

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> labels [

	"The axis labels show the number for each tick.
For more live examples on label options, see xAxis.labels in the
Highcharts API.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsColorAxisLabels new]
]

{ #category : #accessing }
HighchartsColorAxis >> lineColor: aColor [

	"The color of the line marking the axis itself.
In styled mode, the line stroke is given in the
.highcharts-axis-line or .highcharts-xaxis-line class.
Defaults to #ccd6eb."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> marker [

	"The triangular marker on a scalar color axis that points to the
value of the hovered area. To disable the marker, set marker:
null.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighchartsColorAxisMarker new]
]

{ #category : #accessing }
HighchartsColorAxis >> max: aNumber [

	"The maximum value of the axis in terms of map point values. If null,
the max value is automatically calculated. If the endOnTick option
is true, the max value might be rounded up.
"

	configurationOptions at: 'max' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> maxColor: aColor [

	"The color to represent the maximum of the color axis. Unless dataClasses or stops are set, the gradient
ends at this value.
If dataClasses are set, the color is based on minColor and maxColor
unless a color is set for each data class, or the dataClassColor is set.
Defaults to #003399."

	configurationOptions at: 'maxColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> maxPadding: aNumber [

	"Padding of the max value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer.
Defaults to 0."

	configurationOptions at: 'maxPadding' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> maxRange: aNumber [

	"Maximum range which can be set using the navigator´s handles.
Opposite of xAxis.minRange.
Defaults to undefined."

	configurationOptions at: 'maxRange' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> min: aNumber [

	"The minimum value of the axis in terms of map point values. If null,
the min value is automatically calculated. If the startOnTick
option is true, the min value might be rounded down.
"

	configurationOptions at: 'min' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> minColor: aColor [

	"The color to represent the minimum of the color axis. Unless dataClasses or stops are set, the gradient
starts at this value.
If dataClasses are set, the color is based on minColor and maxColor
unless a color is set for each data class, or the dataClassColor is set.
Defaults to #e6ebf5."

	configurationOptions at: 'minColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> minPadding: aNumber [

	"Padding of the min value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer.
Defaults to 0."

	configurationOptions at: 'minPadding' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> minorGridLineColor: aColor [

	"Color of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-minor-grid-line class.
Defaults to #f2f2f2."

	configurationOptions at: 'minorGridLineColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> minorGridLineDashStyle: aString [

	"The dash or dot style of the minor grid lines. For possible values,
see this demonstration.
Defaults to Solid."

	configurationOptions at: 'minorGridLineDashStyle' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> minorGridLineWidth: aNumber [

	"Width of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-grid-line class.
Defaults to 1."

	configurationOptions at: 'minorGridLineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> minorTickColor: aColor [

	"Color for the minor tick marks.
Defaults to #999999."

	configurationOptions at: 'minorTickColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> minorTickInterval: aNumberOrString [

	"Specific tick interval in axis units for the minor ticks.
On a linear axis, if &quot;auto&quot;, the minor tick interval is
calculated as a fifth of the tickInterval. If null, minor
ticks are not shown.
On logarithmic axes, the unit is the power of the value. For example,
setting the minorTickInterval to 1 puts one tick on each of 0.1,
1, 10, 100 etc. Setting the minorTickInterval to 0.1 produces 9
ticks between 1 and 10, 10 and 100 etc.
If user settings dictate minor ticks to become too dense, they don´t
make sense, and will be ignored to prevent performance problems.
"

	configurationOptions at: 'minorTickInterval' put: aNumberOrString
]

{ #category : #accessing }
HighchartsColorAxis >> minorTickLength: aNumber [

	"The pixel length of the minor tick marks.
Defaults to 2."

	configurationOptions at: 'minorTickLength' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> minorTickPosition: aString [

	"The position of the minor tick marks relative to the axis line.
 Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'minorTickPosition' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> minorTickWidth: aNumber [

	"The pixel width of the minor tick mark.
Defaults to 0."

	configurationOptions at: 'minorTickWidth' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> minorTicks: aBoolean [

	"Enable or disable minor ticks. Unless
minorTickInterval is set, the tick
interval is calculated as a fifth of the tickInterval.
On a logarithmic axis, minor ticks are laid out based on a best
guess, attempting to enter approximately 5 minor ticks between
each major tick.
Prior to v6.0.0, ticks were unabled in auto layout by setting
minorTickInterval to &quot;auto&quot;.
Defaults to false."

	configurationOptions at: 'minorTicks' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> ordinal: aBoolean [

	"In an ordinal axis, the points are equally spaced in the chart regardless
of the actual time or x distance between them. This means that missing
data for nights or weekends will not take up space in the chart.
Defaults to true."

	configurationOptions at: 'ordinal' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> overscroll: aNumber [

	"Additional range on the right side of the xAxis. Works similar to
xAxis.maxPadding, but value is set in milliseconds. Can be set for both
main xAxis and the navigator´s xAxis.
Defaults to 0."

	configurationOptions at: 'overscroll' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> range: aNumber [

	"The zoomed range to display when only defining one or none of min
or max. For example, to show the latest month, a range of one month
can be set.
Defaults to undefined."

	configurationOptions at: 'range' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> reversed: aBoolean [

	"Whether to reverse the axis so that the highest number is closest
to the origin. Defaults to false in a horizontal legend and true
in a vertical legend, where the smallest value starts on top.
Defaults to false."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> showFirstLabel: aBoolean [

	"Whether to show the first tick label.
Defaults to true."

	configurationOptions at: 'showFirstLabel' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> showInLegend: aBoolean [

	"Whether to display the colorAxis in the legend.
Defaults to true."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> showLastLabel: aBoolean [

	"Whether to show the last tick label. Defaults to true on cartesian
charts, and false on polar charts.
Defaults to true."

	configurationOptions at: 'showLastLabel' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> softMax: aNumber [

	"A soft maximum for the axis. If the series data maximum is less than
this, the axis will stay at this maximum, but if the series data
maximum is higher, the axis will flex to show all data.
"

	configurationOptions at: 'softMax' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> softMin: aNumber [

	"A soft minimum for the axis. If the series data minimum is greater
than this, the axis will stay at this minimum, but if the series
data minimum is lower, the axis will flex to show all data.
"

	configurationOptions at: 'softMin' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> startOfWeek: aNumber [

	"For datetime axes, this decides where to put the tick between weeks.
 0 = Sunday, 1 = Monday.
Defaults to 1."

	configurationOptions at: 'startOfWeek' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> startOnTick: aBoolean [

	"Whether to force the axis to start on a tick. Use this option with
the maxPadding option to control the axis start.
Defaults to true."

	configurationOptions at: 'startOnTick' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> stops: anArrayOfArray [

	"Color stops for the gradient of a scalar color axis. Use this in
cases where a linear gradient between a minColor and maxColor
is not sufficient. The stops is an array of tuples, where the first
item is a float between 0 and 1 assigning the relative position in
the gradient, and the second item is the color.
"

	configurationOptions at: 'stops' put: anArrayOfArray
]

{ #category : #accessing }
HighchartsColorAxis >> tickAmount: aNumber [

	"The amount of ticks to draw on the axis. This opens up for aligning
the ticks of multiple charts or panes within a chart. This option
overrides the tickPixelInterval option.
This option only has an effect on linear axes. Datetime, logarithmic
or category axes are not affected.
"

	configurationOptions at: 'tickAmount' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickColor: aColor [

	"Color for the main tick marks.
In styled mode, the stroke is given in the .highcharts-tick
class.
Defaults to #ccd6eb."

	configurationOptions at: 'tickColor' put: aColor
]

{ #category : #accessing }
HighchartsColorAxis >> tickInterval: aNumber [

	"The interval of the tick marks in axis units. When null, the tick
interval is computed to approximately follow the tickPixelInterval.
Defaults to null."

	configurationOptions at: 'tickInterval' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickLength: aNumber [

	"The pixel length of the main tick marks on the color axis.
Defaults to 5."

	configurationOptions at: 'tickLength' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickPixelInterval: aNumber [

	"If tickInterval is null this option
sets the approximate pixel interval of the tick marks.
Defaults to 72."

	configurationOptions at: 'tickPixelInterval' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickPosition: aString [

	"The position of the major tick marks relative to the axis line.
Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'tickPosition' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> tickPositioner: aFunction [

	"A callback function returning array defining where the ticks are
laid out on the axis. This overrides the default behaviour of tickPixelInterval and tickInterval. The automatic
tick positions are accessible through this.tickPositions and can
be modified by the callback.
"

	configurationOptions at: 'tickPositioner' put: aFunction
]

{ #category : #accessing }
HighchartsColorAxis >> tickPositions: anArrayOfNumber [

	"An array defining where the ticks are laid out on the axis. This
overrides the default behaviour of tickPixelInterval
and tickInterval.
"

	configurationOptions at: 'tickPositions' put: anArrayOfNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickWidth: aNumber [

	"The pixel width of the major tick marks.
In styled mode, the stroke width is given in the .highcharts-tick class.
"

	configurationOptions at: 'tickWidth' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxis >> tickmarkPlacement: aString [

	"For categorized axes only. If on the tick mark is placed in the
center of the category, if between the tick mark is placed between
categories. The default is between if the tickInterval is 1,
 else on.
Defaults to between."

	configurationOptions at: 'tickmarkPlacement' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> type: aString [

	"The type of interpolation to use for the color axis. Can be linear
or logarithmic.
Defaults to linear."

	configurationOptions at: 'type' put: aString
]

{ #category : #accessing }
HighchartsColorAxis >> uniqueNames: aBoolean [

	"Applies only when the axis type is category. When uniqueNames
is true, points are placed on the X axis according to their names.
If the same point name is repeated in the same or another series,
the point is placed on the same X position as other points of the
same name. When uniqueNames is false, the points are laid out in
increasing X positions regardless of their names, and the X axis
category will take the name of the last point in each position.
Defaults to true."

	configurationOptions at: 'uniqueNames' put: aBoolean
]

{ #category : #accessing }
HighchartsColorAxis >> units: anArray [

	"Datetime axis only. An array determining what time intervals the
ticks are allowed to fall on. Each array item is an array where the
first value is the time unit and the second value another array of
allowed multiples. Defaults to:
units: [[
    'millisecond', // unit name
    [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
], [
    'second',
    [1, 2, 5, 10, 15, 30]
], [
    'minute',
    [1, 2, 5, 10, 15, 30]
], [
    'hour',
    [1, 2, 3, 4, 6, 8, 12]
], [
    'day',
    [1]
], [
    'week',
    [1]
], [
    'month',
    [1, 3, 6]
], [
    'year',
    null
]]
"

	configurationOptions at: 'units' put: anArray
]

{ #category : #accessing }
HighchartsColorAxis >> visible: aBoolean [

	"Whether axis, including axis title, line, ticks and labels, should
be visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]
