"
A configuration object for the tooltip rendering of each single series.
Properties are inherited from tooltip, but only the
following properties can be defined on a series level.
"
Class {
	#name : #HighstockPlotOptionsSeriesTooltip,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> changeDecimals: aNumber [

	"How many decimals to show for the point.change value when the series.
compare option is set. This is overridable in each series´ tooltip
options object. The default is to preserve all decimals.
"

	configurationOptions at: 'changeDecimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> dateTimeLabelFormats [

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
	^configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [HighstockPlotOptionsSeriesTooltipDateTimeLabelFormats new]
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> followPointer: aBoolean [

	"Whether the tooltip should follow the mouse as it moves across columns,
pie slices and other point types with an extent. By default it behaves
this way for scatter, bubble and pie series by override in the plotOptions
for those series types.
For touch moves to behave the same way, followTouchMove must be true also.
"

	configurationOptions at: 'followPointer' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> followTouchMove: aBoolean [

	"Whether the tooltip should follow the finger as it moves on a touch
device. If this is true and chart.panning is
set,followTouchMove will take over one-finger touches, so the user
needs to use two fingers for zooming and panning.
"

	configurationOptions at: 'followTouchMove' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> footerFormat: aString [

	"A string to append to the tooltip format.
Defaults to false."

	configurationOptions at: 'footerFormat' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> headerFormat: aString [

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
HighstockPlotOptionsSeriesTooltip >> hideDelay: aNumber [

	"The number of milliseconds to wait until the tooltip is hidden when
mouse out from a point or chart.
Defaults to 500."

	configurationOptions at: 'hideDelay' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> padding: aNumber [

	"Padding inside the tooltip, in pixels.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> pointFormat: aString [

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
HighstockPlotOptionsSeriesTooltip >> pointFormatter: aFunction [

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more flexibility.
"

	configurationOptions at: 'pointFormatter' put: aFunction
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> split: aBoolean [

	"Split the tooltip into one label per series, with the header close
to the axis. This is recommended over shared tooltips
for charts with multiple line series, generally making them easier
to read.
"

	configurationOptions at: 'split' put: aBoolean
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> valueDecimals: aNumber [

	"How many decimals to show in each series´ y value. This is overridable
in each series´ tooltip options object. The default is to preserve
all decimals.
"

	configurationOptions at: 'valueDecimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> valuePrefix: aString [

	"A string to prepend to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valuePrefix' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> valueSuffix: aString [

	"A string to append to each series´ y value. Overridable in each series´
tooltip options object.
"

	configurationOptions at: 'valueSuffix' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsSeriesTooltip >> xDateFormat: aString [

	"The format for the date in the tooltip header if the X axis is a
datetime axis. The default is a best guess based on the smallest
distance between points in the chart.
"

	configurationOptions at: 'xDateFormat' put: aString
]
