"
A configuration object for the tooltip rendering of each single
series. Properties are inherited from tooltip, but only
the following properties can be defined on a series level.
"
Class {
	#name : #HighchartsSeriesDependencywheelTooltip,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> changeDecimals: aNumber [

	"How many decimals to show for the point.change value when the
series.compare option is set. This is overridable in each series´
tooltip options object. The default is to preserve all decimals.
"

	configurationOptions at: 'changeDecimals' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> clusterFormat: anObject [

	"The HTML of the cluster point´s in the tooltip. Works only with
marker-clusters module and analogously to
pointFormat.
The cluster tooltip can be also formatted using
tooltip.formatter callback function and point.isCluster flag.
"

	configurationOptions at: 'clusterFormat' put: anObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> dateTimeLabelFormats [

	"For series on a datetime axes, the date format in the tooltip´s
header will by default be guessed based on the closest data points.
This member gives the default string representations used for
each unit. For an overview of the replacement codes, see
dateFormat.
"
	^ configurationOptions at: 'dateTimeLabelFormats' ifAbsentPut: [ HighchartsSeriesDependencywheelTooltipDateTimeLabelFormats new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> distance: aNumber [

	"Distance from point to tooltip in pixels.
Defaults to 6."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> followPointer: aBoolean [

	"Whether the tooltip should follow the pointer or stay fixed on
the item.
Defaults to true."

	configurationOptions at: 'followPointer' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> followTouchMove: aBoolean [

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
HighchartsSeriesDependencywheelTooltip >> footerFormat: aString [

	"A string to append to the tooltip format.
Defaults to ."

	configurationOptions at: 'footerFormat' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> headerFormat: aString [

	"The HTML of the tooltip header line. Variables are enclosed by
curly brackets. Available variables are point.key, series.name,
series.color and other members from the point and series
objects. The point.key variable contains the category name, x
value or datetime string depending on the type of axis. For datetime
axes, the point.key date format can be set using
tooltip.xDateFormat.
Defaults to <span style='font-size: 10px'>{series.name}</span><br/>."

	configurationOptions at: 'headerFormat' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> nodeFormat: aString [

	"The
format string
specifying what to show for nodes in tooltip of a diagram
series, as opposed to links.
Defaults to {point.name}: <b>{point.sum}</b><br/>."

	configurationOptions at: 'nodeFormat' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> nodeFormatter: aHighchartsFormatterCallbackFunctionOfHighchartsSankeyNodeObject [

	"A callback for defining the format for nodes in the chart´s
tooltip, as opposed to links.
"

	configurationOptions at: 'nodeFormatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsSankeyNodeObject
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> nullFormat: aString [

	"The HTML of the null point´s line in the tooltip. Works analogously
to pointFormat.
"

	configurationOptions at: 'nullFormat' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> nullFormatter: aHighchartsTooltipFormatterCallbackFunction [

	"Callback function to format the text of the tooltip for
visible null points.
Works analogously to formatter.
"

	configurationOptions at: 'nullFormatter' put: aHighchartsTooltipFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> pointFormat: aString [

	"The HTML of the point´s line in the tooltip. Variables are enclosed
by curly brackets. Available variables are point.x, point.y, series.
name and series.color and other properties on the same form.
Furthermore, point.y can be extended by the tooltip.valuePrefix
and tooltip.valueSuffix variables. This can also be overridden for
each series, which makes it a good hook for displaying units.
In styled mode, the dot is colored by a class name rather
than the point color.
Defaults to {point.fromNode.name} → {point.toNode.name}: <b>{point.weight}</b><br/>."

	configurationOptions at: 'pointFormat' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> pointFormatter: aHighchartsFormatterCallbackFunctionOfHighchartsPoint [

	"A callback function for formatting the HTML output for a single point
in the tooltip. Like the pointFormat string, but with more
flexibility.
"

	configurationOptions at: 'pointFormatter' put: aHighchartsFormatterCallbackFunctionOfHighchartsPoint
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> valueDecimals: aNumber [

	"How many decimals to show in each series´ y value. This is
overridable in each series´ tooltip options object. The default is to
preserve all decimals.
"

	configurationOptions at: 'valueDecimals' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> valuePrefix: aString [

	"A string to prepend to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valuePrefix' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> valueSuffix: aString [

	"A string to append to each series´ y value. Overridable in each
series´ tooltip options object.
"

	configurationOptions at: 'valueSuffix' put: aString
]

{ #category : #accessing }
HighchartsSeriesDependencywheelTooltip >> xDateFormat: aString [

	"The format for the date in the tooltip header if the X axis is a
datetime axis. The default is a best guess based on the smallest
distance between points in the chart.
"

	configurationOptions at: 'xDateFormat' put: aString
]
