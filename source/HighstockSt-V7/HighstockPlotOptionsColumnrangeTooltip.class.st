"
A configuration object for the tooltip rendering of each single
series. Properties are inherited from tooltip, but only
the following properties can be defined on a series level.
"
Class {
	#name : #HighstockPlotOptionsColumnrangeTooltip,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> changeDecimals: aNumber [

	"How many decimals to show for the point.change value when the
series.compare option is set. This is overridable in each series´
tooltip options object. The default is to preserve all decimals.
"

	configurationOptions at: 'changeDecimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> dateTimeLabelFormats [

	"For series on a datetime axes, the date format in the tooltip´s
header will by default be guessed based on the closest data points.
This member gives the default string representations used for
each unit. For an overview of the replacement codes, see
dateFormat.
"
	^configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [HighstockPlotOptionsColumnrangeTooltipDateTimeLabelFormats new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> distance: aNumber [


	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> followPointer: aBoolean [

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
HighstockPlotOptionsColumnrangeTooltip >> followTouchMove: aBoolean [

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
HighstockPlotOptionsColumnrangeTooltip >> footerFormat: aString [

	"A string to append to the tooltip format.
Defaults to ."

	configurationOptions at: 'footerFormat' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> headerFormat: aString [

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
HighstockPlotOptionsColumnrangeTooltip >> headerShape: aString [

	"The name of a symbol to use for the border around the tooltip
header. Applies only when tooltip.split is
enabled.
Custom callbacks for symbol path generation can also be added to
Highcharts.SVGRenderer.prototype.symbols the same way as for
series.marker.symbol.
Defaults to callout."

	configurationOptions at: 'headerShape' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> hideDelay: aNumber [

	"The number of milliseconds to wait until the tooltip is hidden when
mouse out from a point or chart.
Defaults to 500."

	configurationOptions at: 'hideDelay' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> nullFormat: aString [

	"The HTML of the null point´s line in the tooltip. Works analogously
to pointFormat.
"

	configurationOptions at: 'nullFormat' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> nullFormatter: aHighchartsTooltipFormatterCallbackFunction [

	"Callback function to format the text of the tooltip for
visible null points.
Works analogously to formatter.
"

	configurationOptions at: 'nullFormatter' put: aHighchartsTooltipFormatterCallbackFunction
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> outside: aBoolean [

	"Whether to allow the tooltip to render outside the chart´s SVG
element box. By default (false), the tooltip is rendered within the
chart´s SVG element, which results in the tooltip being aligned
inside the chart area. For small charts, this may result in clipping
or overlapping. When true, a separate SVG element is created and
overlaid on the page, allowing the tooltip to be aligned inside the
page itself.
Defaults to false."

	configurationOptions at: 'outside' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> padding: aNumber [

	"Padding inside the tooltip, in pixels.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> pointFormat: aString [

	"The HTML of the point´s line in the tooltip. Variables are enclosed
by curly brackets. Available variables are point.x, point.y, series.
name and series.color and other properties on the same form.
Furthermore, point.y can be extended by the tooltip.valuePrefix
and tooltip.valueSuffix variables. This can also be overridden for
each series, which makes it a good hook for displaying units.
In styled mode, the dot is colored by a class name rather
than the point color.
Defaults to <span style='color:{point.color}'>\u25CF</span> {series.name}: <b>{point.y}</b><br/>."

	configurationOptions at: 'pointFormat' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> pointFormatter: aHighchartsFormatterCallbackFunctionOfHighchartsPoint [

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more
flexibility.
"

	configurationOptions at: 'pointFormatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> split: aBoolean [

	"Split the tooltip into one label per series, with the header close
to the axis. This is recommended over shared
tooltips for charts with multiple line series, generally making them
easier to read. This option takes precedence over tooltip.shared.
"

	configurationOptions at: 'split' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> valueDecimals: aNumber [

	"How many decimals to show in each series´ y value. This is
overridable in each series´ tooltip options object. The default is to
preserve all decimals.
"

	configurationOptions at: 'valueDecimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> valuePrefix: aString [

	"A string to prepend to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valuePrefix' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> valueSuffix: aString [

	"A string to append to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valueSuffix' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeTooltip >> xDateFormat: aString [

	"The format for the date in the tooltip header if the X axis is a
datetime axis. The default is a best guess based on the smallest
distance between points in the chart.
"

	configurationOptions at: 'xDateFormat' put: aString
]
