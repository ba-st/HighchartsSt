"
Options for the series data labels, appearing next to each data
point.
In styled mode, the data labels can be styled wtih the .highcharts-data-label-box and .highcharts-data-label class names (see example).
"
Class {
	#name : #HighchartsPlotOptionsPyramidDataLabels,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> backgroundColor: aColor [

	"The background color or gradient for the data label.
"

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> borderColor: aColor [

	"The border color for the data label. Defaults to undefined.
Defaults to undefined."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> borderRadius: aNumber [

	"The border radius in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> borderWidth: aNumber [

	"The border width in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> className: aString [

	"A class name for the data label. Particularly in styled mode, this can
be used to give each series´ or point´s data label unique styling.
In addition to this option, a default color class name is added
so that we can give the labels a contrast text shadow.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> color: aColor [

	"The text color for the data labels. Defaults to null. For certain series
types, like column or map, the data labels can be drawn inside the points.
In this case the data label will be drawn with maximum contrast by default.
Additionally, it will be given a text-outline style with the opposite
color, to further increase the contrast. This can be overridden by setting
the text-outline style to none in the dataLabels.style option.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> connectorColor: aString [

	"The color of the line connecting the data label to the pie slice.
The default color is the same as the point´s color.
In styled mode, the connector stroke is given in the
.highcharts-data-label-connector class.
Defaults to {point.color}."

	configurationOptions at: 'connectorColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> connectorPadding: aNumber [

	"The distance from the data label to the connector.
Defaults to 5."

	configurationOptions at: 'connectorPadding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> connectorWidth: aNumber [

	"The width of the line connecting the data label to the pie slice.
In styled mode, the connector stroke width is given in the
.highcharts-data-label-connector class.
Defaults to 1."

	configurationOptions at: 'connectorWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> crop: aBoolean [

	"Whether to hide data labels that are outside the plot area. By default,
the data label is moved inside the plot area according to the overflow option.
Defaults to true."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> defer: aBoolean [

	"Whether to defer displaying the data labels until the initial series
animation has finished.
Defaults to true."

	configurationOptions at: 'defer' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> distance: aNumber [

	"The distance of the data label from the pie´s edge. Negative numbers
put the data label on top of the pie slices. Connectors are only
shown for data labels outside the pie.
Defaults to 30."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> enabled: aBoolean [

	"Enable or disable the data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> filter [

	"A declarative filter for which data labels to display. The
declarative filter is designed for use when callback functions are
not available, like when the chart options require a pure JSON
structure or for use with graphical editors. For programmatic
control, use the formatter instead, and return false to disable
a single data label.
"
	^configurationOptions at: 'filter' ifAbsentPut: [HighchartsPlotOptionsPyramidDataLabelsFilter new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> format: aString [

	"A format string for the data label. Available variables are
the same as for formatter.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> formatter: aFunction [

	"Callback JavaScript function to format the data label. Note that
if a format is defined, the format takes precedence and the formatter
is ignored. Available data are:






this.percentage

Stacked series and pies only. The point´s percentage of the
total.





this.point

The point object. The point name, if defined, is available
through this.point.name.





this.series:

The series object. The series name is available through this.
series.name.





this.total

Stacked series only. The total value at this point´s x value.






this.x:

The x value.





this.y:

The y value.
"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> inside: aBoolean [

	"For points with an extent, like columns or map areas, whether to align the data
label inside the box or to the actual value point. Defaults to false
in most cases, true in stacked columns.
"

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> overflow: aString [

	"How to handle data labels that flow outside the plot area. The default
is justify, which aligns them inside the plot area. For columns
and bars, this means it will be moved inside the bar. To display
data labels outside the plot area, set crop to false and overflow
to &quot;none&quot;.
Defaults to justify."

	configurationOptions at: 'overflow' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set,
this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> rotation: aNumber [

	"Text rotation in degrees. Note that due to a more complex structure,
backgrounds, borders and padding will be lost on a rotated data
label.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> shadow: aBooleanOrObject [

	"The shadow of the box. Works best with borderWidth or backgroundColor.
Since 2.3 the shadow can be an object configuration containing color,
 offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> shape: aString [

	"The name of a symbol to use for the border around the label. Symbols
are predefined functions on the Renderer object.
Defaults to square."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> softConnector: aNumber [

	"Whether to render the connector as a soft arc or a line with sharp
break.
"

	configurationOptions at: 'softConnector' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> style [

	"Styles for the label. The default color setting is &quot;contrast&quot;,
which is a pseudo color that Highcharts picks up and applies the
maximum contrast to the underlying point item, for example the
bar in a bar chart.
The textOutline is a pseudo property that
applies an outline of the given width with the given color, which
by default is the maximum contrast to the text. So a bright text
color will result in a black text outline for maximum readability
on a mixed background. In some cases, especially with grayscale
text, the text outline doesn´t work well, in which cases it can
be disabled by setting it to &quot;none&quot;. When useHTML is true, the
textOutline will not be picked up. In this, case, the same effect
can be acheived through the text-shadow CSS property.
Defaults to {'color': 'contrast', 'fontSize': '11px', 'fontWeight': 'bold', 'textOutline': '1px contrast' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighchartsPlotOptionsPyramidDataLabelsStyle new]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> verticalAlign: aString [

	"The vertical alignment of a data label. Can be one of top, middle
or bottom. The default value depends on the data, for instance
in a column chart, the label is above positive values and below
negative values.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> x: aNumber [

	"Whether to render the connector as a soft arc or a line with sharp
break.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> y: aNumber [

	"The y position offset of the label relative to the point.
Defaults to -6."

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidDataLabels >> zIndex: aNumber [

	"The Z index of the data labels. The default Z index puts it above
the series. Use a Z index of 2 to display it behind the series.
Defaults to 6."

	configurationOptions at: 'zIndex' put: aNumber
]
