"
A tilemap series is a type of heatmap where the tile shapes are configurable.
"
Class {
	#name : #HighchartsPlotOptionsTilemap,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic 
(columns, point markers, pie slices, map areas etc).
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> animation [

	"Animation is disabled by default on the heatmap series.
Defaults to false."
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsTilemapAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation
by default when the total number of points in the chart is too high.
For example, for a column chart and its derivatives, animation doesn´t
run if there is more than 250 points totally. To disable this cap, set
animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> boostThreshold: aNumber [

	"Set the point threshold for when a series should enter boost mode.
Setting it to e.g. 2000 will cause the series to enter boost mode when there
are 2000 or more points in the series.
To disable boosting on the series, set the boostThreshold to 0. Setting it
to 1 will force boosting.
Requires modules/boost.js.
Defaults to 5000."

	configurationOptions at: 'boostThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> borderWidth: aNumber [

	"The border width for each heat map item.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> className: aString [

	"A class name to apply to the series´ graphical elements.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> color: aColor [

	"The main color of the series. In heat maps this color is rarely used,
as we mostly use the color to denote the value of each point. Unless
options are set in the colorAxis, the default value
is pulled from the options.colors array.
Defaults to null."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its
graphic representations are given the class name highcharts-color-
{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> colsize: aNumber [

	"The column size - how many X axis units each column in the tilemap
should span. Works as in Heatmaps.
Defaults to 1."

	configurationOptions at: 'colsize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> compare: aString [

	"Compare the values of the series against the first non-null, non-
zero value in the visible range. The y axis will show percentage
or absolute change depending on whether compare is set to &quot;percent&quot;
or &quot;value&quot;. When this is applied to multiple series, it allows
comparing the development of the series against each other.
Defaults to undefined."

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> compareBase: aNumber [

	"When compare is percent, this option
dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> compareStart: aBoolean [

	"Defines if comparisson should start from the first point within the visible
range or should start from the first point before the range.
In other words, this flag determines if first point within the visible range
will have 0 (compareStart=true) or should have been already calculated
according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> connectEnds: aBoolean [

	"Polar charts only. Whether to connect the ends of a line series plot
across the extremes.
"

	configurationOptions at: 'connectEnds' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> connectNulls: aBoolean [

	"Whether to connect a graph line across null points, or render a gap
between the two points on either side of the null.
"

	configurationOptions at: 'connectNulls' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> cropThreshold: aNumber [

	"When the series contains less points than the crop threshold, all
points are drawn, even if the points fall outside the visible plot
area at the current zoom. The advantage of drawing all points (including
markers and columns), is that animation is performed on updates.
On the other hand, when the series contains more points than the
crop threshold, the series data is cropped to only contain points
that fall within the plot area. The advantage of cropping away invisible
points is to increase performance on large series.
Defaults to 300."

	configurationOptions at: 'cropThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> cursor: aString [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached
to the series, to signal to the user that the points and lines can
be clicked.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> dashStyle: aString [

	"A name for the dash style to use for the graph, or for some series types
the outline of each shape. The value for the dashStyle include:

Solid
ShortDash
ShortDot
ShortDashDot
ShortDashDotDot
Dot
Dash
LongDash
DashDot
LongDashDot
LongDashDotDot
Defaults to Solid."

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger
blocks in order to ease readability and increase performance of the
JavaScript charts. Highstock by default applies data grouping when
the points become closer than a certain pixel value, determined by
the groupPixelWidth option.
If data grouping is applied, the grouping information of grouped
points can be read from the Point.dataGroup.
"
	^configurationOptions at: 'dataGrouping' ifAbsentPut: [HighchartsPlotOptionsTilemapDataGrouping new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> dataLabels [

	"Options for the series data labels, appearing next to each data
point.
In styled mode, the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsTilemapDataLabels new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> description: aString [

	"Requires the Accessibility module.
A description of the series to add to the screen reader information
about the series.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This
includes point tooltips and click events on graphs and points. For
large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> events [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsTilemapEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> events: anObject [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> exposeElementToA11y: aBoolean [

	"By default, series are exposed to screen readers as regions. By enabling
this option, the series element itself will be exposed in the same
way as the data points. This is useful if the series is not used
as a grouping entity in the chart, but you still want to attach a
description to the series.
Requires the Accessibility module.
Defaults to undefined."

	configurationOptions at: 'exposeElementToA11y' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> findNearestPointBy: aString [

	"Determines whether the series should look for the nearest point
in both dimensions or just the x-dimension when hovering the series.
Defaults to ´xy´ for scatter series and ´x´ for most other
series. If the data has duplicate x-values, it is recommended to
set this to ´xy´ to allow hovering over all points.
Applies only to series types using nearest neighbor search (not
direct hover) for tooltip.
Defaults to xy."

	configurationOptions at: 'findNearestPointBy' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> gapSize: aNumber [

	"Defines when to display a gap in the graph, together with the gapUnit
option.
When the gapUnit is relative (default), a gap size of 5 means
that if the distance between two points is greater than five times
that of the two closest points, the graph will be broken.
When the gapUnit is value, the gap is based on absolute axis values,
which on a datetime axis is milliseconds.
In practice, this option is most often used to visualize gaps in
time series. In a stock chart, intraday data is available for daytime
hours, while gaps will appear in nights and weekends.
Defaults to 0."

	configurationOptions at: 'gapSize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> gapUnit: aString [

	"Together with gapSize, this option defines where to draw gaps in the 
graph.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the
zoomed area when zooming in on parts of the X axis. By default, the
Y axis adjusts to the min and max of the visible data. Cartesian
series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> keys: anArrayOfString [

	"An array specifying which option maps to which key in the data point
array. This makes it convenient to work with unstructured data arrays
from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> label [

	"Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
Requires the series-label.js module.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsTilemapLabel new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> lineWidth: aNumber [

	"The width of the line connecting the data points.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> linecap: aString [

	"The SVG value used for the stroke-linecap and stroke-linejoin
of a line graph. Round means that lines are rounded in the ends and
bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> linkedTo: aString [

	"The id of another series to link to. Additionally,
the value can be &quot;:previous&quot; to link to the previous series. When
two series are linked, only the first one appears in the legend.
Toggling the visibility of this also toggles the linked series.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> navigatorOptions: anObject [

	"Options for the corresponding navigator series if showInNavigator
is true for this series. Available options are the same as any
series, documented at plotOptions and
series.
These options are merged with options in navigator.series, and will take precedence if the same option is defined both
places.
Defaults to undefined."

	configurationOptions at: 'navigatorOptions' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> negativeColor: aColor [

	"The color for the parts of the graph or points that are below the
threshold.
Defaults to null."

	configurationOptions at: 'negativeColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> nullColor: aColor [

	"The color applied to null points. In styled mode, a general CSS class is
applied instead.
Defaults to #f7f7f7."

	configurationOptions at: 'nullColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> point [

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighchartsPlotOptionsTilemapPoint new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointInterval: aNumber [

	"If no x values are given for the points in a series, pointInterval
defines the interval of the x values. For example, if a series contains
one value every decade starting from year 0, set pointInterval to
10. In true datetime axes, the pointInterval is set in
milliseconds.
It can be also be combined with pointIntervalUnit to draw irregular
time intervals.
Defaults to 1."

	configurationOptions at: 'pointInterval' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointIntervalUnit: aString [

	"On datetime series, this allows for setting the
pointInterval to irregular time 
units, day, month and year. A day is usually the same as 24 hours,
but pointIntervalUnit also takes the DST crossover into consideration
when dealing with local time. Combine this option with pointInterval
to draw weeks, quarters, 6 months, 10 years etc.
"

	configurationOptions at: 'pointIntervalUnit' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointPadding: aNumber [

	"The padding between points in the tilemap.
Defaults to 2."

	configurationOptions at: 'pointPadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointPlacement: aStringOrNumber [

	"Possible values: null, &quot;on&quot;, &quot;between&quot;.
In a column chart, when pointPlacement is &quot;on&quot;, the point will
not create any padding of the X axis. In a polar column chart this
means that the first column points directly north. If the pointPlacement
is &quot;between&quot;, the columns will be laid out between ticks. This
is useful for example for visualising an amount between two points
in time or in a certain sector of a polar chart.
Since Highcharts 3.0.2, the point placement can also be numeric,
where 0 is on the axis value, -0.5 is between this value and the
previous, and 0.5 is between this value and the next. Unlike the
textual options, numeric point placement options won´t affect axis
padding.
Note that pointPlacement needs a pointRange to work. For column series this is computed, but for
line-type series it needs to be set.
Defaults to null in cartesian charts, &quot;between&quot; in polar charts.
Defaults to null."

	configurationOptions at: 'pointPlacement' put: aStringOrNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines
on what value to start. For example, if a series contains one yearly
value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> rowsize: aNumber [

	"The row size - how many Y axis units each tilemap row should span.
Analogous to colsize.
Defaults to 1."

	configurationOptions at: 'rowsize' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true,
the checkbox next to the series name in the legend will be checked for a
selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow
selecting the series. The state of the checkbox is determined by
the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend.
The default value is true for standalone series, false for linked
series.
Defaults to true."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence
over navigator.baseSeries if defined.
Defaults to undefined."

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> skipKeyboardNavigation: aBoolean [

	"If set to True, the accessibility module will skip past the points
in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> softThreshold: aBoolean [

	"When this is true, the series will not cause the Y axis to cross
the zero plane (or threshold option)
unless the data actually crosses the plane.
For example, if softThreshold is false, a series of 0, 1, 2,
3 will make the Y axis show negative values according to the minPadding
option. If softThreshold is true, the Y axis starts at 0.
Defaults to true."

	configurationOptions at: 'softThreshold' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> stacking: aString [

	"Whether to stack the values of each series on top of each other.
Possible values are null to disable, &quot;normal&quot; to stack by value or
&quot;percent&quot;. When stacking is enabled, data must be sorted in ascending
X order. A special stacking option is with the streamgraph series type,
where the stacking option is set to &quot;stream&quot;.
Defaults to null."

	configurationOptions at: 'stacking' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> states [

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsTilemapStates new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> states: aPlotOptionsseriesstates [

	"A wrapper object for all the series options in specific states.
"

	configurationOptions at: 'states' put: aPlotOptionsseriesstates
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> step: aString [

	"Whether to apply steps to the line. Possible values are left, center
and right.
"

	configurationOptions at: 'step' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event
on a series isn´t triggered until the mouse moves over another series,
or out of the plot area. When false, the mouseOut event on a series
is triggered when the mouse leaves the area around the series´ graph
or markers. This also implies the tooltip. When stickyTracking
is false and tooltip.shared is false, the tooltip will be hidden
when moving the mouse between series.
Defaults to false."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> threshold: aNumber [

	"The threshold, also called zero level or base level. For line type
series this is only used in conjunction with
negativeColor.
Defaults to 0."

	configurationOptions at: 'threshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> tileShape: aString [

	"The shape of the tiles in the tilemap. Possible values are hexagon,
circle, diamond, and square.
Defaults to hexagon."

	configurationOptions at: 'tileShape' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> tooltip [

	"A configuration object for the tooltip rendering of each single
series. Properties are inherited from #tooltip.
Overridable properties are headerFormat, pointFormat, yDecimals,
xDateFormat, yPrefix and ySuffix. Unlike other series, in
a scatter plot the series.name by default shows in the headerFormat
and point.x and point.y in the pointFormat.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsPlotOptionsTilemapTooltip new]
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only
one dimensional arrays of numbers, or two dimensional arrays with
x and y values are allowed. Also, only the first point is tested,
and the rest are assumed to be the same format. This saves expensive
data checking and indexing in long series. Set it to 0 disable.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTilemap >> zones [

	"An array defining zones within a series. Zones can be applied to
the X axis, Y axis or Z axis for bubbles, according to the zoneAxis
option.
In styled mode, the color zones are styled with the .highcharts-
zone-{n} class, or custom classed from the className option (view
live demo).
"
	^configurationOptions at: 'zones' ifAbsentPut: [HighchartsPlotOptionsTilemapZones new]
]
