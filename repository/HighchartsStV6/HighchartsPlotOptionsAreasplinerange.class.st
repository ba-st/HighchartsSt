"
The area spline range is a cartesian series type with higher and
lower Y values along an X axis. The area inside the range is colored, and
the graph outlining the area is a smoothed spline. Requires
highcharts-more.js.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerange,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> allAreas: aBoolean [

	"Whether all areas of the map defined in mapData should be rendered.
If true, areas which don´t correspond to a data point, are rendered
as null points. If false, those areas are skipped.
Defaults to true."

	configurationOptions at: 'allAreas' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> allowPointSelect: aBoolean [

	"Allow this series´ points to be selected by clicking on the graphic 
(columns, point markers, pie slices, map areas etc).
Defaults to false."

	configurationOptions at: 'allowPointSelect' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> animation [

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
	^configurationOptions at: 'animation' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeAnimation new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> animationLimit: aNumber [

	"For some series, there is a limit that shuts down initial animation
by default when the total number of points in the chart is too high.
For example, for a column chart and its derivatives, animation doesn´t
run if there is more than 250 points totally. To disable this cap, set
animationLimit to Infinity.
"

	configurationOptions at: 'animationLimit' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> boostThreshold: aNumber [

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
HighchartsPlotOptionsAreasplinerange >> borderColor: aColor [

	"The border color of the map areas.
In styled mode, the border stroke is given in the .highcharts-point class.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> borderWidth: aNumber [

	"The border width of each map area.
In styled mode, the border stroke width is given in the .highcharts-point class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> className: aString [

	"A class name to apply to the series´ graphical elements.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> color: aColor [

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
HighchartsPlotOptionsAreasplinerange >> colorAxis: aBoolean [

	"Set this option to false to prevent a series from connecting to
the global color axis. This will cause the series to have its own
legend item.
Defaults to undefined."

	configurationOptions at: 'colorAxis' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the series, so its
graphic representations are given the class name highcharts-color-
{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> connectEnds: aBoolean [

	"Polar charts only. Whether to connect the ends of a line series plot
across the extremes.
"

	configurationOptions at: 'connectEnds' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> connectNulls: aBoolean [

	"Whether to connect a graph line across null points, or render a gap
between the two points on either side of the null.
"

	configurationOptions at: 'connectNulls' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> cropThreshold: aNumber [

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
HighchartsPlotOptionsAreasplinerange >> cursor: aString [

	"You can set the cursor to &quot;pointer&quot; if you have click events attached
to the series, to signal to the user that the points and lines can
be clicked.
"

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> dashStyle: aString [

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
HighchartsPlotOptionsAreasplinerange >> dataLabels [

	"Extended data labels for range series types. Range series data labels
have no x and y options. Instead, they have xLow, xHigh,
yLow and yHigh options to allow the higher and lower data label
sets individually.
"
	^configurationOptions at: 'dataLabels' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeDataLabels new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> description: aString [

	"Requires the Accessibility module.
A description of the series to add to the screen reader information
about the series.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> enableMouseTracking: aBoolean [

	"Enable or disable the mouse tracking for a specific series. This
includes point tooltips and click events on graphs and points. For
large datasets it improves performance.
Defaults to true."

	configurationOptions at: 'enableMouseTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> events [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeEvents new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> events: anObject [

	"General event handlers for the series items. These event hooks can also
be attached to the series at run time using the Highcharts.addEvent
function.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> exposeElementToA11y: aBoolean [

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
HighchartsPlotOptionsAreasplinerange >> fillColor: aColor [

	"Fill color or gradient for the area. When null, the series´ color
is used with the series´ fillOpacity.
Defaults to null."

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> fillOpacity: aNumber [

	"Fill opacity for the area. When you set an explicit fillColor,
the fillOpacity is not applied. Instead, you should define the
opacity in the fillColor with an rgba color definition. The fillOpacity
setting, also the default setting, overrides the alpha component
of the color setting.
"

	configurationOptions at: 'fillOpacity' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> findNearestPointBy: aString [

	"Determines whether the series should look for the nearest point
in both dimensions or just the x-dimension when hovering the series.
Defaults to ´xy´ for scatter series and ´x´ for most other
series. If the data has duplicate x-values, it is recommended to
set this to ´xy´ to allow hovering over all points.
Applies only to series types using nearest neighbor search (not
direct hover) for tooltip.
Defaults to x."

	configurationOptions at: 'findNearestPointBy' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> getExtremesFromAll: aBoolean [

	"Whether to use the Y extremes of the total chart width or only the
zoomed area when zooming in on parts of the X axis. By default, the
Y axis adjusts to the min and max of the visible data. Cartesian
series only.
Defaults to false."

	configurationOptions at: 'getExtremesFromAll' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> joinBy: aStringOrArrayOfString [

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
HighchartsPlotOptionsAreasplinerange >> keys: anArrayOfString [

	"An array specifying which option maps to which key in the data point
array. This makes it convenient to work with unstructured data arrays
from different sources.
"

	configurationOptions at: 'keys' put: anArrayOfString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> label [

	"Series labels are placed as close to the series as possible in a
natural way, seeking to avoid other series. The goal of this
feature is to make the chart more easily readable, like if a
human designer placed the labels in the optimal position.
The series labels currently work with series types having a
graph or an area.
Requires the series-label.js module.
"
	^configurationOptions at: 'label' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeLabel new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> lineColor: aColor [

	"A separate color for the graph line. By default the line takes the
color of the series, but the lineColor setting allows setting a
separate color for the line without altering the fillColor.
Defaults to null."

	configurationOptions at: 'lineColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> lineWidth: aNumber [

	"Pixel width of the arearange graph line.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> linecap: aString [

	"The SVG value used for the stroke-linecap and stroke-linejoin
of a line graph. Round means that lines are rounded in the ends and
bends.
Defaults to round."

	configurationOptions at: 'linecap' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> linkedTo: aString [

	"The id of another series to link to. Additionally,
the value can be &quot;:previous&quot; to link to the previous series. When
two series are linked, only the first one appears in the legend.
Toggling the visibility of this also toggles the linked series.
"

	configurationOptions at: 'linkedTo' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> marker [

	"Options for the point markers of line-like series. Properties like
fillColor, lineColor and lineWidth define the visual appearance
of the markers. Other series types, like column series, don´t have
markers, but have visual options on the series level instead.
In styled mode, the markers can be styled with the .highcharts-point,
.highcharts-point-hover and .highcharts-point-select
class names.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeMarker new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> negativeColor: aColor [

	"The color for the parts of the graph or points that are below the
threshold.
Defaults to null."

	configurationOptions at: 'negativeColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> negativeFillColor: aColor [

	"A separate color for the negative part of the area.
"

	configurationOptions at: 'negativeFillColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> point [

	"Properties for each single point.
"
	^configurationOptions at: 'point' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangePoint new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> pointDescriptionFormatter: aFunction [

	"Same as accessibility.pointDescriptionFormatter, but for an individual series. Overrides
the chart wide configuration.
"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> pointInterval: aNumber [

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
HighchartsPlotOptionsAreasplinerange >> pointIntervalUnit: aString [

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
HighchartsPlotOptionsAreasplinerange >> pointPlacement: aStringOrNumber [

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
HighchartsPlotOptionsAreasplinerange >> pointStart: aNumber [

	"If no x values are given for the points in a series, pointStart defines
on what value to start. For example, if a series contains one yearly
value starting from 1945, set pointStart to 1945.
Defaults to 0."

	configurationOptions at: 'pointStart' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> selected: aBoolean [

	"Whether to select the series initially. If showCheckbox is true,
the checkbox next to the series name in the legend will be checked for a
selected series.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> shadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the graph line. Since 2.3 the shadow
can be an object configuration containing color, offsetX, offsetY,
 opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> showCheckbox: aBoolean [

	"If true, a checkbox is displayed next to the legend item to allow
selecting the series. The state of the checkbox is determined by
the selected option.
Defaults to false."

	configurationOptions at: 'showCheckbox' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> showInLegend: aBoolean [

	"Whether to display this particular series or series type in the legend.
The default value is true for standalone series, false for linked
series.
Defaults to true."

	configurationOptions at: 'showInLegend' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> skipKeyboardNavigation: aBoolean [

	"If set to True, the accessibility module will skip past the points
in this series for keyboard navigation.
"

	configurationOptions at: 'skipKeyboardNavigation' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> softThreshold: aBoolean [

	"When this is true, the series will not cause the Y axis to cross
the zero plane (or threshold option)
unless the data actually crosses the plane.
For example, if softThreshold is false, a series of 0, 1, 2,
3 will make the Y axis show negative values according to the minPadding
option. If softThreshold is true, the Y axis starts at 0.
Defaults to false."

	configurationOptions at: 'softThreshold' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> stacking: aString [

	"Whether to stack the values of each series on top of each other.
Possible values are null to disable, &quot;normal&quot; to stack by value or
&quot;percent&quot;. When stacking is enabled, data must be sorted in ascending
X order. A special stacking option is with the streamgraph series type,
where the stacking option is set to &quot;stream&quot;.
Defaults to null."

	configurationOptions at: 'stacking' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> states [

	"A wrapper object for all the series options in specific states.
"
	^configurationOptions at: 'states' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeStates new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> states: aPlotOptionsseriesstates [

	"A wrapper object for all the series options in specific states.
"

	configurationOptions at: 'states' put: aPlotOptionsseriesstates
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> stickyTracking: aBoolean [

	"Sticky tracking of mouse events. When true, the mouseOut event
on a series isn´t triggered until the mouse moves over another series,
or out of the plot area. When false, the mouseOut event on a
series is triggered when the mouse leaves the area around the series´
graph or markers. This also implies the tooltip when not shared. When
stickyTracking is false and tooltip.shared is false, the tooltip will
be hidden when moving the mouse between series. Defaults to true for line
and area type series, but to false for columns, pies etc.
Defaults to true."

	configurationOptions at: 'stickyTracking' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> threshold: aNumber [

	"The Y axis value to serve as the base for the area, for distinguishing
between values above and below a threshold. If null, the area
behaves like a line series with fill between the graph and the Y
axis minimum.
Defaults to null."

	configurationOptions at: 'threshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> tooltip [

	"A configuration object for the tooltip rendering of each single series.
Properties are inherited from tooltip, but only the
following properties can be defined on a series level.
"
	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeTooltip new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> trackByArea: aBoolean [

	"Whether the whole area or just the line should respond to mouseover
tooltips and other mouse or touch events.
Defaults to true."

	configurationOptions at: 'trackByArea' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> turboThreshold: aNumber [

	"When a series contains a data array that is longer than this, only
one dimensional arrays of numbers, or two dimensional arrays with
x and y values are allowed. Also, only the first point is tested,
and the rest are assumed to be the same format. This saves expensive
data checking and indexing in long series. Set it to 0 disable.
Defaults to 1000."

	configurationOptions at: 'turboThreshold' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> visible: aBoolean [

	"Set the initial visibility of the series.
Defaults to true."

	configurationOptions at: 'visible' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> zIndex: aNumber [

	"Define the z index of the series.
"

	configurationOptions at: 'zIndex' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> zoneAxis: aString [

	"Defines the Axis on which the zones are applied.
Defaults to y."

	configurationOptions at: 'zoneAxis' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerange >> zones [

	"An array defining zones within a series. Zones can be applied to
the X axis, Y axis or Z axis for bubbles, according to the zoneAxis
option.
In styled mode, the color zones are styled with the .highcharts-
zone-{n} class, or custom classed from the className option (view
live demo).
"
	^configurationOptions at: 'zones' ifAbsentPut: [HighchartsPlotOptionsAreasplinerangeZones new]
]
