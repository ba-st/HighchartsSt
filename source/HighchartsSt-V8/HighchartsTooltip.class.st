"
Options for the tooltip that appears when the user hovers over a
series or point.
"
Class {
	#name : #HighchartsTooltip,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsTooltip >> animation: aBoolean [

	"Enable or disable animation of the tooltip.
Defaults to true."

	configurationOptions at: 'animation' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color or gradient for the tooltip.
In styled mode, the stroke width is set in the
.highcharts-tooltip-box class.
"

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsTooltip >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the tooltip border. When undefined, the border takes
the color of the corresponding series or point.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsTooltip >> borderRadius: aNumber [

	"The radius of the rounded border corners.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> borderWidth: aNumber [

	"The pixel width of the tooltip border.
In styled mode, the stroke width is set in the
.highcharts-tooltip-box class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> className: aString [

	"A CSS class name to apply to the tooltip´s container div,
allowing unique CSS styling for each chart.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> clusterFormat: anObject [

	"The HTML of the cluster point´s in the tooltip. Works only with
marker-clusters module and analogously to
pointFormat.
The cluster tooltip can be also formatted using
tooltip.formatter callback function and point.isCluster flag.
"

	configurationOptions at: 'clusterFormat' put: anObject
]

{ #category : #accessing }
HighchartsTooltip >> crosshairs: anObject [

	"Since 4.1, the crosshair definitions are moved to the Axis object
in order for a better separation from the tooltip. See
xAxis.crosshair.
Defaults to true."

	configurationOptions at: 'crosshairs' put: anObject
]

{ #category : #accessing }
HighchartsTooltip >> dateTimeLabelFormats [

	"For series on a datetime axes, the date format in the tooltip´s
header will by default be guessed based on the closest data points.
This member gives the default string representations used for
each unit. For an overview of the replacement codes, see
dateFormat.
"
	^ configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [ HighchartsTooltipDateTimeLabelFormats new ]
]

{ #category : #accessing }
HighchartsTooltip >> distance: aNumber [

	"Distance from point to tooltip in pixels.
Defaults to 16."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> enabled: aBoolean [

	"Enable or disable the tooltip.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> followPointer: aBoolean [

	"Whether the tooltip should follow the mouse as it moves across
columns, pie slices and other point types with an extent.
By default it behaves this way for pie, polygon, map, sankey
and wordcloud series by override in the plotOptions
for those series types.
For touch moves to behave the same way, followTouchMove must be true also.
"

	configurationOptions at: 'followPointer' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> followTouchMove: aBoolean [

	"Whether the tooltip should update as the finger moves on a touch
device. If this is true and chart.panning is
set,followTouchMove will take over one-finger touches, so the user
needs to use two fingers for zooming and panning.
Note the difference to followPointer that
only defines the position of the tooltip. If followPointer is
false in for example a column series, the tooltip will show above or
below the column, but as followTouchMove is true, the tooltip will
jump from column to column as the user swipes across the plot area.
"

	configurationOptions at: 'followTouchMove' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> footerFormat: aString [

	"A string to append to the tooltip format.
Defaults to ."

	configurationOptions at: 'footerFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> formatter: aHighchartsTooltipFormatterCallbackFunction [

	"Callback function to format the text of the tooltip from scratch. In
case of single or shared tooltips, a string should
be returned. In case of split tooltips, it should
return an array where the first item is the header, and subsequent
items are mapped to the points. Return false to disable tooltip for
a specific point on series.
A subset of HTML is supported. Unless useHTML is true, the HTML of
the tooltip is parsed and converted to SVG, therefore this isn´t a
complete HTML renderer. The following HTML tags are supported: b,
br, em, i, span, strong. Spans can be styled with a style
attribute, but only text-related CSS, that is shared with SVG, is
handled.
The available data in the formatter differ a bit depending on whether
the tooltip is shared or split, or belongs to a single point. In a
shared/split tooltip, all properties except x, which is common for
all points, are kept in an array, this.points.
Available data are:

this.percentage (not shared) /
this.points[i].percentage (shared):
Stacked series and pies only. The point´s percentage of the total.

this.point (not shared) / this.points[i].point (shared):
The point object. The point name, if defined, is available through
this.point.name.

this.points:
In a shared tooltip, this is an array containing all other
properties for each point.

this.series (not shared) / this.points[i].series (shared):
The series object. The series name is available through
this.series.name.

this.total (not shared) / this.points[i].total (shared):
Stacked series only. The total value at this point´s x value.

this.x:
The x value. This property is the same regardless of the tooltip
being shared or not.

this.y (not shared) / this.points[i].y (shared):
The y value.
"

	configurationOptions at: 'formatter' put: aHighchartsTooltipFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsTooltip >> headerFormat: aString [

	"The HTML of the tooltip header line. Variables are enclosed by
curly brackets. Available variables are point.key, series.name,
series.color and other members from the point and series
objects. The point.key variable contains the category name, x
value or datetime string depending on the type of axis. For datetime
axes, the point.key date format can be set using
tooltip.xDateFormat.
Defaults to <span style='font-size: 10px'>{point.key}</span><br/>."

	configurationOptions at: 'headerFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> headerShape: aHighchartsTooltipShapeValue [

	"The name of a symbol to use for the border around the tooltip
header. Applies only when tooltip.split is
enabled.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols the same way as for
series.marker.symbol.
Defaults to callout."

	configurationOptions at: 'headerShape' put: aHighchartsTooltipShapeValue
]

{ #category : #accessing }
HighchartsTooltip >> hideDelay: aNumber [

	"The number of milliseconds to wait until the tooltip is hidden when
mouse out from a point or chart.
Defaults to 500."

	configurationOptions at: 'hideDelay' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> nullFormat: aString [

	"The HTML of the null point´s line in the tooltip. Works analogously
to pointFormat.
"

	configurationOptions at: 'nullFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> nullFormatter: aHighchartsTooltipFormatterCallbackFunction [

	"Callback function to format the text of the tooltip for
visible null points.
Works analogously to formatter.
"

	configurationOptions at: 'nullFormatter' put: aHighchartsTooltipFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsTooltip >> outside: aBooleanOrundefined [

	"Whether to allow the tooltip to render outside the chart´s SVG
element box. By default (false), the tooltip is rendered within the
chart´s SVG element, which results in the tooltip being aligned
inside the chart area. For small charts, this may result in clipping
or overlapping. When true, a separate SVG element is created and
overlaid on the page, allowing the tooltip to be aligned inside the
page itself.
Defaults to true if chart.scrollablePlotArea is activated,
otherwise false.
Defaults to undefined."

	configurationOptions at: 'outside' put: aBooleanOrundefined
]

{ #category : #accessing }
HighchartsTooltip >> padding: aNumber [

	"Padding inside the tooltip, in pixels.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> pointFormat: aString [

	"The HTML of the point´s line in the tooltip. Variables are enclosed
by curly brackets. Available variables are point.x, point.y, series.
name and series.color and other properties on the same form.
Furthermore, point.y can be extended by the tooltip.valuePrefix
and tooltip.valueSuffix variables. This can also be overridden for
each series, which makes it a good hook for displaying units.
In styled mode, the dot is colored by a class name rather
than the point color.
Defaults to <span style='color:{point.color}'>●</span> {series.name}: <b>{point.y}</b><br/>."

	configurationOptions at: 'pointFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> pointFormatter: aHighchartsFormatterCallbackFunctionOfHighchartsPoint [

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more
flexibility.
"

	configurationOptions at: 'pointFormatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighchartsTooltip >> positioner: aHighchartsTooltipPositionerCallbackFunction [

	"A callback function to place the tooltip in a default position. The
callback receives three parameters: labelWidth, labelHeight and
point, where point contains values for plotX and plotY telling
where the reference point is in the plot area. Add chart.plotLeft
and chart.plotTop to get the full coordinates.
Since v7, when tooltip.split option is enabled,
positioner is called for each of the boxes separately, including
xAxis header. xAxis header is not a point, instead point argument
contains info:
{ plotX: Number, plotY: Number, isHeader: Boolean }
The return should be an object containing x and y values, for example
{ x: 100, y: 100 }.
"

	configurationOptions at: 'positioner' put: aHighchartsTooltipPositionerCallbackFunction
]

{ #category : #accessing }
HighchartsTooltip >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"Whether to apply a drop shadow to the tooltip.
Defaults to true."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsTooltip >> shape: aHighchartsTooltipShapeValue [

	"The name of a symbol to use for the border around the tooltip. Can
be one of: &quot;callout&quot;, &quot;circle&quot;, or &quot;square&quot;. When
tooltip.split
option is enabled, shape is applied to all boxes except header, which
is controlled by
tooltip.headerShape.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols the same way as for
series.marker.symbol.
Defaults to callout."

	configurationOptions at: 'shape' put: aHighchartsTooltipShapeValue
]

{ #category : #accessing }
HighchartsTooltip >> shared: aBoolean [

	"When the tooltip is shared, the entire plot area will capture mouse
movement or touch events. Tooltip texts for series types with ordered
data (not pie, scatter, flags etc) will be shown in a single bubble.
This is recommended for single series charts and for tablet/mobile
optimized charts.
See also tooltip.split, that is better suited for
charts with many series, especially line-type series. The
tooltip.split option takes precedence over tooltip.shared.
Defaults to false."

	configurationOptions at: 'shared' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> snap: aNumber [

	"Proximity snap for graphs or single points. It defaults to 10 for
mouse-powered devices and 25 for touch devices.
Note that in most cases the whole plot area captures the mouse
movement, and in these cases tooltip.snap doesn´t make sense. This
applies when stickyTracking
is true (default) and when the tooltip is shared
or split.
Defaults to 10/25."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> split: aBoolean [

	"Split the tooltip into one label per series, with the header close
to the axis. This is recommended over shared
tooltips for charts with multiple line series, generally making them
easier to read. This option takes precedence over tooltip.shared.
"

	configurationOptions at: 'split' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> stickOnContact: aBoolean [

	"Prevents the tooltip from switching or closing, when touched or
pointed.
"

	configurationOptions at: 'stickOnContact' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> style [

	"CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
Note that the default pointerEvents style makes the tooltip ignore
mouse events, so in order to use clickable tooltips, this value must
be set to auto.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsTooltipStyle new ]
]

{ #category : #accessing }
HighchartsTooltip >> useHTML: aBoolean [

	"Use HTML to render the contents of the tooltip instead of SVG. Using
HTML allows advanced formatting like tables and images in the
tooltip. It is also recommended for rtl languages as it works around
rtl bugs in early Firefox.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> valueDecimals: aNumber [

	"How many decimals to show in each series´ y value. This is
overridable in each series´ tooltip options object. The default is to
preserve all decimals.
"

	configurationOptions at: 'valueDecimals' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> valuePrefix: aString [

	"A string to prepend to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valuePrefix' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> valueSuffix: aString [

	"A string to append to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valueSuffix' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> xDateFormat: aString [

	"The format for the date in the tooltip header if the X axis is a
datetime axis. The default is a best guess based on the smallest
distance between points in the chart.
"

	configurationOptions at: 'xDateFormat' put: aString
]
