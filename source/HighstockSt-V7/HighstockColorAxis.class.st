"
A color axis for series. Visually, the color
axis will appear as a gradient or as separate items inside the
legend, depending on whether the axis is scalar or based on data
classes.
For supported color formats, see the
docs article about colors.
A scalar color axis is represented by a gradient. The colors either
range between the minColor and the
maxColor, or for more fine grained control the
colors can be defined in stops. Often times, the
color axis needs to be adjusted to get the right color spread for the
data. In addition to stops, consider using a logarithmic
axis type, or setting min and
max to avoid the colors being determined by
outliers.
When dataClasses are used, the ranges are
subdivided into separate classes like categories based on their
values. This can be used for ranges between two values, but also for
a true category. However, when your data is categorized, it may be as
convenient to add each category to a separate series.
Color axis does not work with: sankey, sunburst, dependencywheel,
networkgraph, wordcloud, venn, gauge and solidgauge series
types.
Since v7.2.0 colorAxis can also be an array of options objects.
See the Axis object for
programmatic access to the axis.
"
Class {
	#name : #HighstockColorAxis,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockColorAxis >> accessibility [

	"Accessibility options for an axis. Requires the accessibility module.
"
	^configurationOptions at: 'accessibility' ifAbsentPut: [HighstockColorAxisAccessibility new]
]

{ #category : #accessing }
HighstockColorAxis >> ceiling: aNumber [

	"The highest allowed value for automatically computed axis extremes.
"

	configurationOptions at: 'ceiling' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> className: aString [

	"A class name that opens for styling the axis by CSS, especially in
Highcharts styled mode. The class name is applied to group elements
for the grid, axis elements and labels.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockColorAxis >> currentDateIndicator [

	"Show an indicator on the axis for the current date and time. Can be a
boolean or a configuration object similar to
xAxis.plotLines.
Defaults to true."
	^configurationOptions at: 'currentDateIndicator' ifAbsentPut: [HighstockColorAxisCurrentDateIndicator new]
]

{ #category : #accessing }
HighstockColorAxis >> dataClassColor: aString [

	"Determines how to set each data class´ color if no individual
color is set. The default value, tween, computes intermediate
colors between minColor and maxColor. The other possible
value, category, pulls colors from the global or chart specific
colors array.
Defaults to tween."

	configurationOptions at: 'dataClassColor' put: aString
]

{ #category : #accessing }
HighstockColorAxis >> dataClasses [

	"An array of data classes or ranges for the choropleth map. If
none given, the color axis is scalar and values are distributed
as a gradient between the minimum and maximum colors.
"
	^configurationOptions at: 'dataClasses' ifAbsentPut: [HighstockColorAxisDataClasses new]
]

{ #category : #accessing }
HighstockColorAxis >> endOnTick: aBoolean [

	"Whether to force the axis to end on a tick. Use this option with
the maxPadding option to control the
axis end.
Defaults to true."

	configurationOptions at: 'endOnTick' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> events: anObject [

	"Event handlers for the axis.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockColorAxis >> floor: aNumber [

	"The lowest allowed value for automatically computed axis extremes.
"

	configurationOptions at: 'floor' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> grid [

	"Set grid options for the axis labels. Requires Highcharts Gantt.
"
	^configurationOptions at: 'grid' ifAbsentPut: [HighstockColorAxisGrid new]
]

{ #category : #accessing }
HighstockColorAxis >> gridLineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the grid lines extending from the axis across the
gradient.
Defaults to #e6e6e6."

	configurationOptions at: 'gridLineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> gridLineDashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the grid lines. For possible values, see
this demonstration.
Defaults to Solid."

	configurationOptions at: 'gridLineDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockColorAxis >> gridLineWidth: aNumber [

	"The width of the grid lines extending from the axis across the
gradient of a scalar color axis.
Defaults to 1."

	configurationOptions at: 'gridLineWidth' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> gridZIndex: aNumber [

	"The Z index of the grid lines.
Defaults to 1."

	configurationOptions at: 'gridZIndex' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> id: aString [

	"An id for the axis. This can be used after render time to get
a pointer to the axis object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockColorAxis >> labels [

	"The axis labels show the number for each tick.
For more live examples on label options, see xAxis.labels in the
Highcharts API.
"
	^configurationOptions at: 'labels' ifAbsentPut: [HighstockColorAxisLabels new]
]

{ #category : #accessing }
HighstockColorAxis >> layout: aStringOrundefined [

	"The layout of the color axis. Can be ´horizontal´ or ´vertical´.
If none given, the color axis has the same layout as the legend.
"

	configurationOptions at: 'layout' put: aStringOrundefined
]

{ #category : #accessing }
HighstockColorAxis >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line marking the axis itself.
In styled mode, the line stroke is given in the
.highcharts-axis-line or .highcharts-xaxis-line class.
Defaults to #ccd6eb."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> margin: aNumber [

	"If there are multiple axes on the same side of the chart, the pixel
margin between the axes. Defaults to 0 on vertical axes, 15 on
horizontal axes.
"

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> marker [

	"The triangular marker on a scalar color axis that points to the
value of the hovered area. To disable the marker, set
marker: null.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighstockColorAxisMarker new]
]

{ #category : #accessing }
HighstockColorAxis >> max: aNumber [

	"The maximum value of the axis in terms of map point values. If
null, the max value is automatically calculated. If the
endOnTick option is true, the max value might be rounded up.
"

	configurationOptions at: 'max' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> maxColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color to represent the maximum of the color axis. Unless
dataClasses or
stops are set, the gradient ends at this
value.
If dataClasses are set, the color is based on minColor and
maxColor unless a color is set for each data class, or the
dataClassColor is set.
Defaults to #003399."

	configurationOptions at: 'maxColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> maxPadding: aNumber [

	"Padding of the max value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer.
Defaults to 0."

	configurationOptions at: 'maxPadding' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> maxRange: aNumber [

	"Maximum range which can be set using the navigator´s handles.
Opposite of xAxis.minRange.
"

	configurationOptions at: 'maxRange' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> min: aNumber [

	"The minimum value of the axis in terms of map point values. If
null, the min value is automatically calculated. If the
startOnTick option is true, the min value might be rounded
down.
"

	configurationOptions at: 'min' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> minColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color to represent the minimum of the color axis. Unless
dataClasses or
stops are set, the gradient starts at this
value.
If dataClasses are set, the color is based on minColor and
maxColor unless a color is set for each data class, or the
dataClassColor is set.
Defaults to #e6ebf5."

	configurationOptions at: 'minColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> minPadding: aNumber [

	"Padding of the min value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer.
Defaults to 0."

	configurationOptions at: 'minPadding' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> minorGridLineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-minor-grid-line class.
Defaults to #f2f2f2."

	configurationOptions at: 'minorGridLineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> minorGridLineDashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the minor grid lines. For possible values,
see this demonstration.
Defaults to Solid."

	configurationOptions at: 'minorGridLineDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockColorAxis >> minorGridLineWidth: aNumber [

	"Width of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-grid-line class.
Defaults to 1."

	configurationOptions at: 'minorGridLineWidth' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> minorTickColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color for the minor tick marks.
Defaults to #999999."

	configurationOptions at: 'minorTickColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> minorTickInterval: aNumberOrstringOrNil [

	"Specific tick interval in axis units for the minor ticks. On a linear
axis, if &quot;auto&quot;, the minor tick interval is calculated as a fifth
of the tickInterval. If null or undefined, minor ticks are not
shown.
On logarithmic axes, the unit is the power of the value. For example,
setting the minorTickInterval to 1 puts one tick on each of 0.1, 1,
10, 100 etc. Setting the minorTickInterval to 0.1 produces 9 ticks
between 1 and 10, 10 and 100 etc.
If user settings dictate minor ticks to become too dense, they don´t
make sense, and will be ignored to prevent performance problems.
"

	configurationOptions at: 'minorTickInterval' put: aNumberOrstringOrNil
]

{ #category : #accessing }
HighstockColorAxis >> minorTickLength: aNumber [

	"The pixel length of the minor tick marks.
Defaults to 2."

	configurationOptions at: 'minorTickLength' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> minorTickPosition: aString [

	"The position of the minor tick marks relative to the axis line.
 Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'minorTickPosition' put: aString
]

{ #category : #accessing }
HighstockColorAxis >> minorTickWidth: aNumber [

	"The pixel width of the minor tick mark.
Defaults to 0."

	configurationOptions at: 'minorTickWidth' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> minorTicks: aBoolean [

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
HighstockColorAxis >> ordinal: aBoolean [

	"In an ordinal axis, the points are equally spaced in the chart
regardless of the actual time or x distance between them. This means
that missing data periods (e.g. nights or weekends for a stock chart)
will not take up space in the chart.
Having ordinal: false will show any gaps created by the gapSize
setting proportionate to their duration.
In stock charts the X axis is ordinal by default, unless
the boost module is used and at least one of the series´ data length
exceeds the boostThreshold.
Defaults to true."

	configurationOptions at: 'ordinal' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> overscroll: aNumber [

	"Additional range on the right side of the xAxis. Works similar to
xAxis.maxPadding, but value is set in milliseconds. Can be set for
both main xAxis and the navigator´s xAxis.
Defaults to 0."

	configurationOptions at: 'overscroll' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> range: aNumber [

	"The zoomed range to display when only defining one or none of min
or max. For example, to show the latest month, a range of one month
can be set.
"

	configurationOptions at: 'range' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> reversed: aBoolean [

	"Whether to reverse the axis so that the highest number is closest
to the origin. Defaults to false in a horizontal legend and
true in a vertical legend, where the smallest value starts on
top.
Defaults to false."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> scrollbar [

	"An optional scrollbar to display on the X axis in response to
limiting the minimum and maximum of the axis values.
In styled mode, all the presentational options for the scrollbar are
replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
	^configurationOptions at: 'scrollbar' ifAbsentPut: [HighstockColorAxisScrollbar new]
]

{ #category : #accessing }
HighstockColorAxis >> showFirstLabel: aBoolean [

	"Whether to show the first tick label.
Defaults to true."

	configurationOptions at: 'showFirstLabel' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> showInLegend: aBoolean [

	"Whether to display the colorAxis in the legend.
Defaults to true."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> showLastLabel: aBoolean [

	"Whether to show the last tick label. Defaults to true on cartesian
charts, and false on polar charts.
Defaults to true."

	configurationOptions at: 'showLastLabel' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> softMax: aNumber [

	"A soft maximum for the axis. If the series data maximum is less than
this, the axis will stay at this maximum, but if the series data
maximum is higher, the axis will flex to show all data.
"

	configurationOptions at: 'softMax' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> softMin: aNumber [

	"A soft minimum for the axis. If the series data minimum is greater
than this, the axis will stay at this minimum, but if the series
data minimum is lower, the axis will flex to show all data.
"

	configurationOptions at: 'softMin' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> startOfWeek: aNumber [

	"For datetime axes, this decides where to put the tick between weeks.
 0 = Sunday, 1 = Monday.
Defaults to 1."

	configurationOptions at: 'startOfWeek' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> startOnTick: aBoolean [

	"Whether to force the axis to start on a tick. Use this option
with the maxPadding option to control the axis start.
Defaults to true."

	configurationOptions at: 'startOnTick' put: aBoolean
]

{ #category : #accessing }
HighstockColorAxis >> stops: anArrayOfArrayOfnumberHighchartsColorString [

	"Color stops for the gradient of a scalar color axis. Use this in
cases where a linear gradient between a minColor and maxColor
is not sufficient. The stops is an array of tuples, where the
first item is a float between 0 and 1 assigning the relative
position in the gradient, and the second item is the color.
"

	configurationOptions at: 'stops' put: anArrayOfArrayOfnumberHighchartsColorString
]

{ #category : #accessing }
HighstockColorAxis >> tickAmount: aNumber [

	"The amount of ticks to draw on the axis. This opens up for aligning
the ticks of multiple charts or panes within a chart. This option
overrides the tickPixelInterval option.
This option only has an effect on linear axes. Datetime, logarithmic
or category axes are not affected.
"

	configurationOptions at: 'tickAmount' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> tickColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color for the main tick marks.
In styled mode, the stroke is given in the .highcharts-tick
class.
Defaults to #ccd6eb."

	configurationOptions at: 'tickColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockColorAxis >> tickInterval: aNumber [

	"The interval of the tick marks in axis units. When null, the
tick interval is computed to approximately follow the
tickPixelInterval.
"

	configurationOptions at: 'tickInterval' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> tickLength: aNumber [

	"The pixel length of the main tick marks on the color axis.
Defaults to 5."

	configurationOptions at: 'tickLength' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> tickPixelInterval: aNumber [

	"If tickInterval is null this option
sets the approximate pixel interval of the tick marks.
Defaults to 72."

	configurationOptions at: 'tickPixelInterval' put: aNumber
]

{ #category : #accessing }
HighstockColorAxis >> tickPosition: aString [

	"The position of the major tick marks relative to the axis line.
Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'tickPosition' put: aString
]

{ #category : #accessing }
HighstockColorAxis >> tickPositioner: aHighchartsAxisTickPositionerCallbackFunction [

	"A callback function returning array defining where the ticks are
laid out on the axis. This overrides the default behaviour of
tickPixelInterval and tickInterval. The automatic tick positions are accessible
through this.tickPositions and can be modified by the callback.
"

	configurationOptions at: 'tickPositioner' put: aHighchartsAxisTickPositionerCallbackFunction
]

{ #category : #accessing }
HighstockColorAxis >> tickPositions: anArrayOfnumber [

	"An array defining where the ticks are laid out on the axis. This
overrides the default behaviour of tickPixelInterval and tickInterval.
"

	configurationOptions at: 'tickPositions' put: anArrayOfnumber
]

{ #category : #accessing }
HighstockColorAxis >> tickWidth: anUndefinedOrnumber [

	"The pixel width of the major tick marks. Defaults to 0 on category
axes, otherwise 1.
In styled mode, the stroke width is given in the .highcharts-tick
class, but in order for the element to be generated on category axes,
the option must be explicitly set to 1.
"

	configurationOptions at: 'tickWidth' put: anUndefinedOrnumber
]

{ #category : #accessing }
HighstockColorAxis >> type: aHighchartsColorAxisTypeValue [

	"The type of interpolation to use for the color axis. Can be
linear or logarithmic.
Defaults to linear."

	configurationOptions at: 'type' put: aHighchartsColorAxisTypeValue
]

{ #category : #accessing }
HighstockColorAxis >> units: anArrayOfArrayOfstringArrayOfnumberOrNil [

	"Datetime axis only. An array determining what time intervals the
ticks are allowed to fall on. Each array item is an array where the
first value is the time unit and the second value another array of
allowed multiples.
Defaults to:
units: [[
    ´millisecond´, // unit name
    [1, 2, 5, 10, 20, 25, 50, 100, 200, 500] // allowed multiples
], [
    ´second´,
    [1, 2, 5, 10, 15, 30]
], [
    ´minute´,
    [1, 2, 5, 10, 15, 30]
], [
    ´hour´,
    [1, 2, 3, 4, 6, 8, 12]
], [
    ´day´,
    [1]
], [
    ´week´,
    [1]
], [
    ´month´,
    [1, 3, 6]
], [
    ´year´,
    null
]]
"

	configurationOptions at: 'units' put: anArrayOfArrayOfstringArrayOfnumberOrNil
]

{ #category : #accessing }
HighstockColorAxis >> visible: aBoolean [

	"Whether axis, including axis title, line, ticks and labels, should
be visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]
