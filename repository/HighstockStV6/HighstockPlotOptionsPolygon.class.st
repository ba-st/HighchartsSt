"
A polygon series can be used to draw any freeform shape in the cartesian
coordinate system. A fill is applied with the color option, and
stroke is applied through lineWidth and lineColor options. Requires
the highcharts-more.js file.
"
Class {
	#name : #HighstockPlotOptionsPolygon,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPolygon >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered.
If true, areas which don´t correspond to a data point, are rendered
as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic 
(columns, point markers, pie slices, map areas etc).
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> animation [

	"Enable or disable the initial animation when a series is displayed.
The animation can also be set as a configuration object. Please
note that this option only applies to the initial animation of the
series itself. For other animations, see chart.animation and the animation parameter under the API methods. The
following properties are supported:


duration

The duration of the animation in milliseconds.

easing

A string reference to an easing function set on the Math object.
See the Custom easing function demo below.



Due to poor performance, animation is disabled in old IE browsers
for several chart types.
"
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockPlotOptionsPolygonAnimation new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation
by default when the total number of points in the chart is too high.
For example, for a column chart and its derivatives, animation doesn´t
run if there is more than 250 points totally. To disable this cap, set
animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> boostThreshold: aNumber [

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
HighstockPlotOptionsPolygon >> borderColor: aColor [

	"The border color of the map areas.
In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> borderWidth: aNumber [

	"The border width of each map area.
In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> className: aString [

	"A class name to apply to the series´ graphical elements.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> color: aColor [

	"The main color of the series. In line type series it applies to the
line and the point markers unless otherwise specified. In bar type
series it applies to the bars unless a color is specified per point.
The default value is pulled from the options.colors array.
In styled mode, the color can be defined by the
colorIndex option. Also, the series
color can be set with the .highcharts-series, .highcharts-color-{n},
.highcharts-{type}-series or .highcharts-series-{n} class, or
individual classes given by the className option.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> colorAxis: aBoolean [

	"Set this option to false to prevent a series from connecting to
the global color axis. This will cause the series to have its own
legend item.
Defaults to undefined."

	configurationOptions at: 'colorAxis' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its
graphic representations are given the class name highcharts-color-
{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> compare: aString [

	"Compare the values of the series against the first non-null, non-
zero value in the visible range. The y axis will show percentage
or absolute change depending on whether compare is set to &quot;percent&quot;
or &quot;value&quot;. When this is applied to multiple series, it allows
comparing the development of the series against each other.
Defaults to undefined."

	configurationOptions at: 'compare' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> compareBase: aNumber [

	"When compare is percent, this option
dictates whether to use 0 or 100 as the base of comparison.
Defaults to 0."

	configurationOptions at: 'compareBase' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> compareStart: aBoolean [

	"Defines if comparisson should start from the first point within the visible
range or should start from the first point before the range.
In other words, this flag determines if first point within the visible range
will have 0 (compareStart=true) or should have been already calculated
according to the previous point (compareStart=false).
Defaults to false."

	configurationOptions at: 'compareStart' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> connectNulls: aBoolean [

	"Whether to connect a graph line across null points, or render a gap
between the two points on either side of the null.
"

	configurationOptions at: 'connectNulls' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> cropThreshold: aNumber [

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
HighstockPlotOptionsPolygon >> cursor: aString [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached
to the series, to signal to the user that the points and lines can
be clicked.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> dashStyle: aString [

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
HighstockPlotOptionsPolygon >> dataGrouping [

	"Data grouping is the concept of sampling the data values into larger
blocks in order to ease readability and increase performance of the
JavaScript charts. Highstock by default applies data grouping when
the points become closer than a certain pixel value, determined by
the groupPixelWidth option.
If data grouping is applied, the grouping information of grouped
points can be read from the Point.dataGroup.
"
	^configurationOptions at: 'dataGrouping' ifAbsentPut: [HighstockPlotOptionsPolygonDataGrouping new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> dataLabels [

	"Options for the series data labels, appearing next to each data
point.
In styled mode, the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighstockPlotOptionsPolygonDataLabels new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> description: aString [

	"Requires the Accessibility module.
A description of the series to add to the screen reader information
about the series.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This
includes point tooltips and click events on graphs and points. For
large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> events [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighstockPlotOptionsPolygonEvents new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> events: anObject [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> exposeElementToA11y: aBoolean [

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
HighstockPlotOptionsPolygon >> findNearestPointBy: aString [

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
HighstockPlotOptionsPolygon >> gapSize: aNumber [

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
HighstockPlotOptionsPolygon >> gapUnit: aString [

	"Together with gapSize, this option defines where to draw gaps in the 
graph.
Defaults to relative."

	configurationOptions at: 'gapUnit' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the
zoomed area when zooming in on parts of the X axis. By default, the
Y axis adjusts to the min and max of the visible data. Cartesian
series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> joinBy: aStringOrArrayOfString [

	"What property to join the mapData to the value data. For example,
if joinBy is &quot;code&quot;, the mapData items with a specific code is merged
into the data with the same code. For maps loaded from GeoJSON, the
keys may be held in each point´s properties object.
The joinBy option can also be an array of two values, where the first
points to a key in the mapData, and the second points to another
key in the data.
When joinBy is null, the map items are joined by their position
in the array, which performs much better in maps with many data points.
This is the recommended option if you are printing more than a thousand
data points and have a backend that can preprocess the data into
a parallel array of the mapData.
"

	configurationOptions at: 'joinBy' put: aStringOrArrayOfString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> keys: anArrayOfString [

	"An array specifying which option maps to which key in the data point
array. This makes it convenient to work with unstructured data arrays
from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> label [

	"Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
Requires the series-label.js module.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighstockPlotOptionsPolygonLabel new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> lineWidth: aNumber [

	"The width of the line connecting the data points.
Defaults to 0."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> linecap: aString [

	"The SVG value used for the stroke-linecap and stroke-linejoin
of a line graph. Round means that lines are rounded in the ends and
bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> linkedTo: aString [

	"The id of another series to link to. Additionally,
the value can be &quot;:previous&quot; to link to the previous series. When
two series are linked, only the first one appears in the legend.
Toggling the visibility of this also toggles the linked series.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> marker [

	"Options for the point markers of line-like series. Properties like
fillColor, lineColor and lineWidth define the visual appearance
of the markers. Other series types, like column series, don´t have
markers, but have visual options on the series level instead.
In styled mode, the markers can be styled with the .highcharts-point,
.highcharts-point-hover and .highcharts-point-select
class names.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighstockPlotOptionsPolygonMarker new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> navigatorOptions: anObject [

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
HighstockPlotOptionsPolygon >> negativeColor: aColor [

	"The color for the parts of the graph or points that are below the
threshold.
Defaults to null."

	configurationOptions at: 'negativeColor' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> point [

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighstockPlotOptionsPolygonPoint new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> pointInterval: aNumber [

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
HighstockPlotOptionsPolygon >> pointIntervalUnit: aString [

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
HighstockPlotOptionsPolygon >> pointPlacement: aStringOrNumber [

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
HighstockPlotOptionsPolygon >> pointRange: aNumber [

	"The width of each point on the x axis. For example in a column chart
with one value each day, the pointRange would be 1 day (= 24 * 3600

1000 milliseconds). This is normally computed automatically, but
this option can be used to override the automatic value.
Defaults to 0."

	configurationOptions at: 'pointRange' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines
on what value to start. For example, if a series contains one yearly
value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true,
the checkbox next to the series name in the legend will be checked for a
selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> shadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow
can be an object configuration containing color, offsetX, offsetY,
 opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow
selecting the series. The state of the checkbox is determined by
the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend.
The default value is true for standalone series, false for linked
series.
Defaults to true."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> showInNavigator: aBoolean [

	"Whether or not to show the series in the navigator. Takes precedence
over navigator.baseSeries if defined.
Defaults to undefined."

	configurationOptions at: 'showInNavigator' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> skipKeyboardNavigation: aBoolean [

	"If set to True, the accessibility module will skip past the points
in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> stacking: aString [

	"Whether to stack the values of each series on top of each other.
Possible values are null to disable, &quot;normal&quot; to stack by value or
&quot;percent&quot;. When stacking is enabled, data must be sorted in ascending
X order. A special stacking option is with the streamgraph series type,
where the stacking option is set to &quot;stream&quot;.
Defaults to null."

	configurationOptions at: 'stacking' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> states [

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighstockPlotOptionsPolygonStates new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> states: aPlotOptionsseriesstates [

	"A wrapper object for all the series options in specific states.
"

	configurationOptions at: 'states' put: aPlotOptionsseriesstates
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> step: aString [

	"Whether to apply steps to the line. Possible values are left, center
and right.
"

	configurationOptions at: 'step' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> stickyTracking: aBoolean [

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
HighstockPlotOptionsPolygon >> tooltip [

	"A configuration object for the tooltip rendering of each single
series. Properties are inherited from #tooltip.
Overridable properties are headerFormat, pointFormat, yDecimals,
xDateFormat, yPrefix and ySuffix. Unlike other series, in
a scatter plot the series.name by default shows in the headerFormat
and point.x and point.y in the pointFormat.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighstockPlotOptionsPolygonTooltip new]
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> trackByArea: aBoolean [


	configurationOptions at: 'trackByArea' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only
one dimensional arrays of numbers, or two dimensional arrays with
x and y values are allowed. Also, only the first point is tested,
and the rest are assumed to be the same format. This saves expensive
data checking and indexing in long series. Set it to 0 disable.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPolygon >> zones [

	"An array defining zones within a series. Zones can be applied to
the X axis, Y axis or Z axis for bubbles, according to the zoneAxis
option.
In styled mode, the color zones are styled with the .highcharts-
zone-{n} class, or custom classed from the className option (view
live demo).
"
	^configurationOptions at: 'zones' ifAbsentPut: [HighstockPlotOptionsPolygonZones new]
]
