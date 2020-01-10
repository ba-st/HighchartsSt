"
The Y axis or value axis. Normally this is the vertical axis,
though if the chart is inverted this is the horizontal axis.
In case of multiple axes, the yAxis node is an array of
configuration objects.
See the Axis object for programmatic
access to the axis.
"
Class {
	#name : #HighstockYAxis,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxis >> accessibility [

	"Accessibility options for an axis. Requires the accessibility module.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighstockYAxisAccessibility new ]
]

{ #category : #accessing }
HighstockYAxis >> alignTicks: aBoolean [

	"When using multiple axis, the ticks of two or more opposite axes
will automatically be aligned by adding ticks to the axis or axes
with the least ticks, as if tickAmount were specified.
This can be prevented by setting alignTicks to false. If the grid
lines look messy, it´s a good idea to hide them for the secondary
axis by setting gridLineWidth to 0.
If startOnTick or endOnTick in an Axis options are set to false,
then the alignTicks will be disabled for the Axis.
Disabled for logarithmic axes.
Defaults to true."

	configurationOptions at: 'alignTicks' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> allowDecimals: aBoolean [

	"Whether to allow decimals in this axis´ ticks. When counting
integers, like persons or hits on a web page, decimals should
be avoided in the labels.
Defaults to true."

	configurationOptions at: 'allowDecimals' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> alternateGridColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"When using an alternate grid color, a band is painted across the
plot area between every other grid line.
"

	configurationOptions at: 'alternateGridColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> breaks [

	"An array defining breaks in the axis, the sections defined will be
left out and all the points shifted closer to each other.
"
	^ configurationOptions at: 'breaks' ifAbsentPut: [ HighstockYAxisBreaks new ]
]

{ #category : #accessing }
HighstockYAxis >> ceiling: aNumber [

	"The highest allowed value for automatically computed axis extremes.
"

	configurationOptions at: 'ceiling' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> className: aString [

	"A class name that opens for styling the axis by CSS, especially in
Highcharts styled mode. The class name is applied to group elements
for the grid, axis elements and labels.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockYAxis >> crosshair [

	"Configure a crosshair that follows either the mouse pointer or the
hovered point.
In styled mode, the crosshairs are styled in the
.highcharts-crosshair, .highcharts-crosshair-thin or
.highcharts-xaxis-category classes.
Defaults to false."
	^ configurationOptions at: 'crosshair' ifAbsentPut: [ HighstockYAxisCrosshair new ]
]

{ #category : #accessing }
HighstockYAxis >> dateTimeLabelFormats [

	"For a datetime axis, the scale will automatically adjust to the
appropriate unit. This member gives the default string
representations used for each unit. For intermediate values,
different units may be used, for example the day unit can be used
on midnight and hour unit be used for intermediate values on the
same axis. For an overview of the replacement codes, see
dateFormat.
Defaults to:
{
    millisecond: ´H:M:S.L´,
    second: ´H:M:S´,
    minute: ´H:M´,
    hour: ´H:M´,
    day: ´e. b´,
    week: ´e. b´,
    month: ´b \´y´,
    year: ´Y´
}
"
	^ configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [ HighstockYAxisDateTimeLabelFormats new ]
]

{ #category : #accessing }
HighstockYAxis >> endOnTick: aBoolean [

	"Whether to force the axis to end on a tick. Use this option with
the maxPadding option to control the axis end.
Defaults to true."

	configurationOptions at: 'endOnTick' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> events: anObject [

	"Event handlers for the axis.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockYAxis >> floor: aNumber [

	"The lowest allowed value for automatically computed axis extremes.
"

	configurationOptions at: 'floor' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> gridLineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the grid lines extending the ticks across the plot area.
In styled mode, the stroke is given in the .highcharts-grid-line
class.
Defaults to #e6e6e6."

	configurationOptions at: 'gridLineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> gridLineDashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the grid lines. For possible values, see
this demonstration.
Defaults to Solid."

	configurationOptions at: 'gridLineDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockYAxis >> gridLineWidth: aNumber [

	"The width of the grid lines extending the ticks across the plot area.
In styled mode, the stroke width is given in the
.highcharts-grid-line class.
Defaults to 1."

	configurationOptions at: 'gridLineWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> gridZIndex: aNumber [

	"The Z index of the grid lines.
Defaults to 1."

	configurationOptions at: 'gridZIndex' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> height: aNumberOrstring [

	"The height of the Y axis. If it´s a number, it is interpreted as
pixels.
Since Highcharts 2: If it´s a percentage string, it is interpreted as
percentages of the total plot height.
"

	configurationOptions at: 'height' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> id: aString [

	"An id for the axis. This can be used after render time to get
a pointer to the axis object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockYAxis >> labels [

	"The axis labels show the number or category for each tick.
Since v8.0.0: Labels are animated in categorized x-axis with
updating data if tickInterval and step is set to 1.
"
	^ configurationOptions at: 'labels' ifAbsentPut: [ HighstockYAxisLabels new ]
]

{ #category : #accessing }
HighstockYAxis >> left: aNumberOrstring [

	"The left position as the horizontal axis. If it´s a number, it is
interpreted as pixel position relative to the chart.
Since Highcharts v5.0.13: If it´s a percentage string, it is
interpreted as percentages of the plot width, offset from plot area
left.
"

	configurationOptions at: 'left' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> lineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line marking the axis itself.
In styled mode, the line stroke is given in the
.highcharts-axis-line or .highcharts-xaxis-line class.
Defaults to #ccd6eb."

	configurationOptions at: 'lineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> lineWidth: aNumber [

	"The width of the line marking the axis itself.
In styled mode, the stroke width is given in the
.highcharts-axis-line or .highcharts-xaxis-line class.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> linkedTo: aNumber [

	"Index of another axis that this axis is linked to. When an axis is
linked to a master axis, it will take the same extremes as
the master, but as assigned by min or max or by setExtremes.
It can be used to show additional info, or to ease reading the
chart by duplicating the scales.
"

	configurationOptions at: 'linkedTo' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> margin: aNumber [

	"If there are multiple axes on the same side of the chart, the pixel
margin between the axes. Defaults to 0 on vertical axes, 15 on
horizontal axes.
"

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> max: aNumberOrNil [

	"The maximum value of the axis. If null, the max value is
automatically calculated.
If the endOnTick option is true, the max value
might be rounded up.
If a tickAmount is set, the axis may be extended
beyond the set max in order to reach the given number of ticks. The
same may happen in a chart with multiple axes, determined by chart.
alignTicks, where a tickAmount is applied internally.
"

	configurationOptions at: 'max' put: aNumberOrNil
]

{ #category : #accessing }
HighstockYAxis >> maxLength: aNumberOrstring [

	"Maximal size of a resizable axis. Could be set as a percent
of plot area or pixel size.
"

	configurationOptions at: 'maxLength' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> maxPadding: aNumber [

	"Padding of the max value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer. This is useful
when you don´t want the highest data value to appear on the edge
of the plot area. When the axis´ max option is set or a max extreme
is set using axis.setExtremes(), the maxPadding will be ignored.
Also the softThreshold option takes precedence over maxPadding,
so if the data is tangent to the threshold, maxPadding may not
apply unless softThreshold is set to false.
Defaults to 0.05."

	configurationOptions at: 'maxPadding' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> maxRange: aNumber [

	"Maximum range which can be set using the navigator´s handles.
Opposite of xAxis.minRange.
"

	configurationOptions at: 'maxRange' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> maxZoom: aNumber [

	"Deprecated. Use minRange instead.
"

	configurationOptions at: 'maxZoom' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> min: aNumberOrNil [

	"The minimum value of the axis. If null the min value is
automatically calculated.
If the startOnTick option is true (default),
the min value might be rounded down.
The automatically calculated minimum value is also affected by
floor, softMin,
minPadding, minRange
as well as series.threshold
and series.softThreshold.
"

	configurationOptions at: 'min' put: aNumberOrNil
]

{ #category : #accessing }
HighstockYAxis >> minLength: aNumberOrstring [

	"Minimal size of a resizable axis. Could be set as a percent
of plot area or pixel size.
"

	configurationOptions at: 'minLength' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> minPadding: aNumber [

	"Padding of the min value relative to the length of the axis. A
padding of 0.05 will make a 100px axis 5px longer. This is useful
when you don´t want the lowest data value to appear on the edge
of the plot area. When the axis´ min option is set or a max extreme
is set using axis.setExtremes(), the maxPadding will be ignored.
Also the softThreshold option takes precedence over minPadding,
so if the data is tangent to the threshold, minPadding may not
apply unless softThreshold is set to false.
Defaults to 0.05."

	configurationOptions at: 'minPadding' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minRange: aNumber [

	"The minimum range to display on this axis. The entire axis will not
be allowed to span over a smaller interval than this. For example,
for a datetime axis the main unit is milliseconds. If minRange is
set to 3600000, you can´t zoom in more than to one hour.
The default minRange for the x axis is five times the smallest
interval between any of the data points.
On a logarithmic axis, the unit for the minimum range is the power.
So a minRange of 1 means that the axis can be zoomed to 10-100,
100-1000, 1000-10000 etc.
Note that the minPadding, maxPadding, startOnTick and
endOnTick settings also affect how the extremes of the axis
are computed.
"

	configurationOptions at: 'minRange' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minTickInterval: aNumber [

	"The minimum tick interval allowed in axis values. For example on
zooming in on an axis with daily data, this can be used to prevent
the axis from showing hours. Defaults to the closest distance between
two points on the axis.
"

	configurationOptions at: 'minTickInterval' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minorGridLineColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-minor-grid-line class.
Defaults to #f2f2f2."

	configurationOptions at: 'minorGridLineColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> minorGridLineDashStyle: aHighchartsDashStyleValue [

	"The dash or dot style of the minor grid lines. For possible values,
see this demonstration.
Defaults to Solid."

	configurationOptions at: 'minorGridLineDashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighstockYAxis >> minorGridLineWidth: aNumber [

	"Width of the minor, secondary grid lines.
In styled mode, the stroke width is given in the
.highcharts-grid-line class.
Defaults to 1."

	configurationOptions at: 'minorGridLineWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minorTickColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color for the minor tick marks.
Defaults to #999999."

	configurationOptions at: 'minorTickColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> minorTickInterval: aNumberOrstringOrNil [

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
HighstockYAxis >> minorTickLength: aNumber [

	"The pixel length of the minor tick marks.
Defaults to 2."

	configurationOptions at: 'minorTickLength' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minorTickPosition: aString [

	"The position of the minor tick marks relative to the axis line.
 Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'minorTickPosition' put: aString
]

{ #category : #accessing }
HighstockYAxis >> minorTickWidth: aNumber [

	"The pixel width of the minor tick mark.
Defaults to 0."

	configurationOptions at: 'minorTickWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> minorTicks: aBoolean [

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
HighstockYAxis >> offset: aNumber [

	"The distance in pixels from the plot area to the axis line.
A positive offset moves the axis with it´s line, labels and ticks
away from the plot area. This is typically used when two or more
axes are displayed on the same side of the plot. With multiple
axes the offset is dynamically adjusted to avoid collision, this
can be overridden by setting offset explicitly.
Defaults to 0."

	configurationOptions at: 'offset' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> opposite: aBoolean [

	"Whether to display the axis on the opposite side of the normal. The
normal is on the left side for vertical axes and bottom for
horizontal, so the opposite sides will be right and top respectively.
This is typically used with dual or multiple axes.
Defaults to false."

	configurationOptions at: 'opposite' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> plotBands [

	"An array of objects defining plot bands on the Y axis.
"
	^ configurationOptions at: 'plotBands' ifAbsentPut: [ HighstockYAxisPlotBands new ]
]

{ #category : #accessing }
HighstockYAxis >> plotLines [

	"An array of objects representing plot lines on the X axis
"
	^ configurationOptions at: 'plotLines' ifAbsentPut: [ HighstockYAxisPlotLines new ]
]

{ #category : #accessing }
HighstockYAxis >> range: aNumber [

	"The zoomed range to display when only defining one or none of min
or max. For example, to show the latest month, a range of one month
can be set.
"

	configurationOptions at: 'range' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> resize [

	"Options for axis resizing. It adds a thick line between panes which
the user can drag in order to resize the panes.
"
	^ configurationOptions at: 'resize' ifAbsentPut: [ HighstockYAxisResize new ]
]

{ #category : #accessing }
HighstockYAxis >> reversed: aBoolean [

	"Whether to reverse the axis so that the highest number is closest
to the origin.
Defaults to false."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> reversedStacks: aBoolean [

	"If true, the first series in a stack will be drawn on top in a
positive, non-reversed Y axis. If false, the first series is in
the base of the stack.
Defaults to true."

	configurationOptions at: 'reversedStacks' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> scrollbar [

	"An optional scrollbar to display on the Y axis in response to
limiting the minimum an maximum of the axis values.
In styled mode, all the presentational options for the scrollbar
are replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
	^ configurationOptions at: 'scrollbar' ifAbsentPut: [ HighstockYAxisScrollbar new ]
]

{ #category : #accessing }
HighstockYAxis >> showEmpty: aBoolean [

	"Whether to show the axis line and title when the axis has no data.
Defaults to true."

	configurationOptions at: 'showEmpty' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> showFirstLabel: aBoolean [

	"Whether to show the first tick label.
Defaults to true."

	configurationOptions at: 'showFirstLabel' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> showLastLabel: aBoolean [

	"Whether to show the last tick label. Defaults to true on cartesian
charts, and false on polar charts.
Defaults to true."

	configurationOptions at: 'showLastLabel' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> softMax: aNumber [

	"A soft maximum for the axis. If the series data maximum is less
than this, the axis will stay at this maximum, but if the series
data maximum is higher, the axis will flex to show all data.
Note: The series.softThreshold option takes precedence over this
option.
"

	configurationOptions at: 'softMax' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> softMin: aNumber [

	"A soft minimum for the axis. If the series data minimum is greater
than this, the axis will stay at this minimum, but if the series
data minimum is lower, the axis will flex to show all data.
Note: The series.softThreshold option takes precedence over this
option.
"

	configurationOptions at: 'softMin' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> startOfWeek: aNumber [

	"For datetime axes, this decides where to put the tick between weeks.
 0 = Sunday, 1 = Monday.
Defaults to 1."

	configurationOptions at: 'startOfWeek' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> startOnTick: aBoolean [

	"Whether to force the axis to start on a tick. Use this option with
the maxPadding option to control the axis start.
Defaults to true."

	configurationOptions at: 'startOnTick' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> tickAmount: aNumber [

	"The amount of ticks to draw on the axis. This opens up for aligning
the ticks of multiple charts or panes within a chart. This option
overrides the tickPixelInterval option.
This option only has an effect on linear axes. Datetime, logarithmic
or category axes are not affected.
"

	configurationOptions at: 'tickAmount' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> tickColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Color for the main tick marks.
In styled mode, the stroke is given in the .highcharts-tick
class.
Defaults to #ccd6eb."

	configurationOptions at: 'tickColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxis >> tickInterval: aNumber [

	"The interval of the tick marks in axis units. When undefined, the
tick interval is computed to approximately follow the
tickPixelInterval on linear and datetime
axes. On categorized axes, a undefined tickInterval will default to
1, one category. Note that datetime axes are based on milliseconds,
so for example an interval of one day is expressed as
24 * 3600 * 1000.
On logarithmic axes, the tickInterval is based on powers, so a
tickInterval of 1 means one tick on each of 0.1, 1, 10, 100 etc. A
tickInterval of 2 means a tick of 0.1, 10, 1000 etc. A tickInterval
of 0.2 puts a tick on 0.1, 0.2, 0.4, 0.6, 0.8, 1, 2, 4, 6, 8, 10, 20,
40 etc.
If the tickInterval is too dense for labels to be drawn, Highcharts
may remove ticks.
If the chart has multiple axes, the alignTicks
option may interfere with the tickInterval setting.
"

	configurationOptions at: 'tickInterval' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> tickLength: aNumber [

	"The pixel length of the main tick marks.
Defaults to 10."

	configurationOptions at: 'tickLength' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> tickPixelInterval: aNumber [

	"If tickInterval is null this option sets the approximate pixel
interval of the tick marks. Not applicable to categorized axis.
The tick interval is also influenced by the minTickInterval option, that, by default prevents ticks from
being denser than the data points.
Defaults to 72."

	configurationOptions at: 'tickPixelInterval' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> tickPosition: aString [

	"The position of the major tick marks relative to the axis line.
Can be one of inside and outside.
Defaults to outside."

	configurationOptions at: 'tickPosition' put: aString
]

{ #category : #accessing }
HighstockYAxis >> tickPositioner: aHighchartsAxisTickPositionerCallbackFunction [

	"A callback function returning array defining where the ticks are
laid out on the axis. This overrides the default behaviour of
tickPixelInterval and tickInterval. The automatic tick positions are accessible
through this.tickPositions and can be modified by the callback.
"

	configurationOptions at: 'tickPositioner' put: aHighchartsAxisTickPositionerCallbackFunction
]

{ #category : #accessing }
HighstockYAxis >> tickPositions: anArrayOfnumber [

	"An array defining where the ticks are laid out on the axis. This
overrides the default behaviour of tickPixelInterval and tickInterval.
"

	configurationOptions at: 'tickPositions' put: anArrayOfnumber
]

{ #category : #accessing }
HighstockYAxis >> tickWidth: aNumber [

	"The pixel width of the major tick marks.
Defaults to 0."

	configurationOptions at: 'tickWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxis >> title [

	"The axis title, showing next to the axis line.
"
	^ configurationOptions at: 'title' ifAbsentPut: [ HighstockYAxisTitle new ]
]

{ #category : #accessing }
HighstockYAxis >> top: aNumberOrstring [

	"The top position of the Y axis. If it´s a number, it is interpreted
as pixel position relative to the chart.
Since Highcharts 2: If it´s a percentage string, it is interpreted as
percentages of the plot height, offset from plot area top.
"

	configurationOptions at: 'top' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> units: anArrayOfArrayOfstringArrayOfnumberOrNil [

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
HighstockYAxis >> visible: aBoolean [

	"Whether axis, including axis title, line, ticks and labels, should
be visible.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockYAxis >> width: aNumberOrstring [

	"The width as the horizontal axis. If it´s a number, it is interpreted
as pixels.
Since Highcharts v5.0.13: If it´s a percentage string, it is
interpreted as percentages of the total plot width.
"

	configurationOptions at: 'width' put: aNumberOrstring
]

{ #category : #accessing }
HighstockYAxis >> zoomEnabled: aBoolean [

	"Whether to zoom axis. If chart.zoomType is set, the option allows
to disable zooming on an individual axis.
Defaults to enabled."

	configurationOptions at: 'zoomEnabled' put: aBoolean
]
