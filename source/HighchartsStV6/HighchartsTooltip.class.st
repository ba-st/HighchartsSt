"
Options for the tooltip that appears when the user hovers over a
series or point.
"
Class {
	#name : #HighchartsTooltip,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsTooltip >> animation: aBoolean [

	"Enable or disable animation of the tooltip. In slow legacy IE browsers
the animation is disabled by default.
Defaults to true."

	configurationOptions at: 'animation' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> backgroundColor: aColor [

	"The background color or gradient for the tooltip.
In styled mode, the stroke width is set in the .highcharts-tooltip-box class.
Defaults to rgba(247,247,247,0.85)."

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighchartsTooltip >> borderColor: aColor [

	"The color of the tooltip border. When null, the border takes the
color of the corresponding series or point.
Defaults to null."

	configurationOptions at: 'borderColor' put: aColor
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
In styled mode, the stroke width is set in the .highcharts-tooltip-box class.
Defaults to 1."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> crosshairs: aMixed [

	"Since 4.1, the crosshair definitions are moved to the Axis object
in order for a better separation from the tooltip. See xAxis.crosshair.
Defaults to true."

	configurationOptions at: 'crosshairs' put: aMixed
]

{ #category : #accessing }
HighchartsTooltip >> dateTimeLabelFormats [

	"For series on a datetime axes, the date format in the tooltip´s
header will by default be guessed based on the closest data points.
This member gives the default string representations used for
each unit. For an overview of the replacement codes, see dateFormat.
Defaults to:
{
    millisecond:'A, b e, H:M:S.L',
    second:'A, b e, H:M:S',
    minute:'A, b e, H:M',
    hour:'A, b e, H:M',
    day:'A, b e, Y',
    week:'Week from A, b e, Y',
    month:'B Y',
    year:'Y'
}
"
	^configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [HighchartsTooltipDateTimeLabelFormats new]
]

{ #category : #accessing }
HighchartsTooltip >> enabled: aBoolean [

	"Enable or disable the tooltip.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> followPointer: aBoolean [

	"Whether the tooltip should follow the mouse as it moves across columns,
pie slices and other point types with an extent. By default it behaves
this way for scatter, bubble and pie series by override in the plotOptions
for those series types.
For touch moves to behave the same way, followTouchMove must be true also.
"

	configurationOptions at: 'followPointer' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> followTouchMove: aBoolean [

	"Whether the tooltip should follow the finger as it moves on a touch
device. If this is true and chart.panning is
set,followTouchMove will take over one-finger touches, so the user
needs to use two fingers for zooming and panning.
"

	configurationOptions at: 'followTouchMove' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> footerFormat: aString [

	"A string to append to the tooltip format.
Defaults to false."

	configurationOptions at: 'footerFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> formatter: aFunction [

	"Callback function to format the text of the tooltip from scratch. Return
false to disable tooltip for a specific point on series.
A subset of HTML is supported. Unless useHTML is true, the HTML of the
tooltip is parsed and converted to SVG, therefore this isn´t a complete HTML
renderer. The following tags are supported: &lt;b&gt;, &lt;strong&gt;, &lt;i&gt;, &lt;em&gt;,
&lt;br/&gt;, &lt;span&gt;. Spans can be styled with a style attribute,
but only text-related CSS that is shared with SVG is handled.
Since version 2.1 the tooltip can be shared between multiple series
through the shared option. The available data in the formatter
differ a bit depending on whether the tooltip is shared or not. In
a shared tooltip, all properties except x, which is common for
all points, are kept in an array, this.points.
Available data are:


this.percentage (not shared) / this.points[i].percentage (shared)

Stacked series and pies only. The point´s percentage of the total.


this.point (not shared) / this.points[i].point (shared)

The point object. The point name, if defined, is available through
this.point.name.

this.points

In a shared tooltip, this is an array containing all other properties
for each point.

this.series (not shared) / this.points[i].series (shared)

The series object. The series name is available through
this.series.name.

this.total (not shared) / this.points[i].total (shared)

Stacked series only. The total value at this point´s x value.


this.x

The x value. This property is the same regardless of the tooltip
being shared or not.

this.y (not shared) / this.points[i].y (shared)

The y value.
"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighchartsTooltip >> headerFormat: aString [

	"The HTML of the tooltip header line. Variables are enclosed by
curly brackets. Available variables are point.key, series.name,
series.color and other members from the point and series
objects. The point.key variable contains the category name, x
value or datetime string depending on the type of axis. For datetime
axes, the point.key date format can be set using tooltip.xDateFormat.
Defaults to <span style='font-size: 10px'>{point.key}</span><br/>."

	configurationOptions at: 'headerFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> hideDelay: aNumber [

	"The number of milliseconds to wait until the tooltip is hidden when
mouse out from a point or chart.
Defaults to 500."

	configurationOptions at: 'hideDelay' put: aNumber
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
name and series.color and other properties on the same form. Furthermore,
point.y can be extended by the tooltip.valuePrefix and tooltip.
valueSuffix variables. This can also be overridden for each series,
which makes it a good hook for displaying units.
In styled mode, the dot is colored by a class name rather
than the point color.
Defaults to <span style='color:{point.color}'>\u25CF</span> {series.name}: <b>{point.y}</b><br/>."

	configurationOptions at: 'pointFormat' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> pointFormatter: aFunction [

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more flexibility.
"

	configurationOptions at: 'pointFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsTooltip >> positioner: aFunction [

	"A callback function to place the tooltip in a default position. The
callback receives three parameters: labelWidth, labelHeight and
point, where point contains values for plotX and plotY telling
where the reference point is in the plot area. Add chart.plotLeft
and chart.plotTop to get the full coordinates.
The return should be an object containing x and y values, for example
{ x: 100, y: 100 }.
"

	configurationOptions at: 'positioner' put: aFunction
]

{ #category : #accessing }
HighchartsTooltip >> shadow: aBoolean [

	"Whether to apply a drop shadow to the tooltip.
Defaults to true."

	configurationOptions at: 'shadow' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> shape: aString [

	"The name of a symbol to use for the border around the tooltip.
Defaults to callout."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsTooltip >> shared: aBoolean [

	"When the tooltip is shared, the entire plot area will capture mouse
movement or touch events. Tooltip texts for series types with ordered
data (not pie, scatter, flags etc) will be shown in a single bubble.
This is recommended for single series charts and for tablet/mobile
optimized charts.
See also tooltip.split, that is better suited for
charts with many series, especially line-type series.
Defaults to false."

	configurationOptions at: 'shared' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> snap: aNumber [

	"Proximity snap for graphs or single points. It defaults to 10 for
mouse-powered devices and 25 for touch devices.
Note that in most cases the whole plot area captures the mouse
movement, and in these cases tooltip.snap doesn´t make sense.
This applies when stickyTracking
is true (default) and when the tooltip is shared
or split.
Defaults to 10/25."

	configurationOptions at: 'snap' put: aNumber
]

{ #category : #accessing }
HighchartsTooltip >> split: aBoolean [

	"Split the tooltip into one label per series, with the header close
to the axis. This is recommended over shared tooltips
for charts with multiple line series, generally making them easier
to read.
"

	configurationOptions at: 'split' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> style [

	"CSS styles for the tooltip. The tooltip can also be styled through
the CSS class .highcharts-tooltip.
Defaults to { 'color': '#333333', 'cursor': 'default', 'fontSize': '12px', 'pointerEvents': 'none', 'whiteSpace': 'nowrap' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsTooltipStyle new]
]

{ #category : #accessing }
HighchartsTooltip >> useHTML: aBoolean [

	"Use HTML to render the contents of the tooltip instead of SVG. Using
HTML allows advanced formatting like tables and images in the tooltip.
It is also recommended for rtl languages as it works around rtl
bugs in early Firefox.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsTooltip >> valueDecimals: aNumber [

	"How many decimals to show in each series´ y value. This is overridable
in each series´ tooltip options object. The default is to preserve
all decimals.
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

	"A string to append to each series´ y value. Overridable in each series´
tooltip options object.
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
