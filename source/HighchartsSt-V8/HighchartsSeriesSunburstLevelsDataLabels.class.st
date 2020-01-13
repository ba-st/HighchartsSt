"
Can set dataLabels on all points which lies on the same level.
"
Class {
	#name : #HighchartsSeriesSunburstLevelsDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> alignTo: aString [

	"Alignment method for data labels. Possible values are:

toPlotEdges: Each label touches the nearest vertical edge of
the plot area.

connectors: Connectors have the same x position and the
widest label of each half (left &amp; right) touches the nearest
vertical edge of the plot area.
"

	configurationOptions at: 'alignTo' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> allowOverlap: aBoolean [


	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color or gradient for the data label.
"

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color for the data label. Defaults to undefined.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> borderRadius: aNumber [

	"The border radius in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> borderWidth: aNumber [

	"The border width in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> className: aString [

	"A class name for the data label. Particularly in styled mode,
this can be used to give each series´ or point´s data label
unique styling. In addition to this option, a default color class
name is added so that we can give the labels a contrast text
shadow.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The text color for the data labels. Defaults to undefined. For
certain series types, like column or map, the data labels can be
drawn inside the points. In this case the data label will be
drawn with maximum contrast by default. Additionally, it will be
given a text-outline style with the opposite color, to further
increase the contrast. This can be overridden by setting the
text-outline style to none in the dataLabels.style option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> connectorColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the line connecting the data label to the pie slice.
The default color is the same as the point´s color.
In styled mode, the connector stroke is given in the
.highcharts-data-label-connector class.
"

	configurationOptions at: 'connectorColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> connectorPadding: aNumber [

	"The distance from the data label to the connector. Note that
data labels also have a default padding, so in order for the
connector to touch the text, the padding must also be 0.
Defaults to 5."

	configurationOptions at: 'connectorPadding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> connectorShape: aStringOrFunction [

	"Specifies the method that is used to generate the connector path.
Highcharts provides 3 built-in connector shapes: ´fixedOffset´
(default), ´straight´ and ´crookedLine´. Using
´crookedLine´ has the most sense (in most of the cases) when
´alignTo´ is set.
Users can provide their own method by passing a function instead
of a String. 3 arguments are passed to the callback:

Object that holds the information about the coordinates of the
label (x &amp; y properties) and how the label is located in
relation to the pie (alignment property). alignment can by
one of the following:
´left´ (pie on the left side of the data label),
´right´ (pie on the right side of the data label) or
´center´ (data label overlaps the pie).

Object that holds the information about the position of the
connector. Its touchingSliceAt  porperty tells the position
of the place where the connector touches the slice.

Data label options


The function has to return an SVG path definition in array form
(see the example).
Defaults to fixedOffset."

	configurationOptions at: 'connectorShape' put: aStringOrFunction
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> connectorWidth: aNumber [

	"The width of the line connecting the data label to the pie slice.
In styled mode, the connector stroke width is given in the
.highcharts-data-label-connector class.
Defaults to 1."

	configurationOptions at: 'connectorWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> crookDistance: aString [

	"Works only if connectorShape is ´crookedLine´. It defines how
far from the vertical plot edge the coonnector path should be
crooked.
Defaults to 70%."

	configurationOptions at: 'crookDistance' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> crop: aBoolean [

	"Whether to hide data labels that are outside the plot area. By
default, the data label is moved inside the plot area according
to the
overflow
option.
Defaults to true."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> defer: aBoolean [

	"Whether to defer displaying the data labels until the initial
series animation has finished.
Defaults to true."

	configurationOptions at: 'defer' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> distance: aNumber [

	"The distance of the data label from the pie´s edge. Negative
numbers put the data label on top of the pie slices. Can also be
defined as a percentage of pie´s radius. Connectors are only
shown for data labels outside the pie.
Defaults to 30."

	configurationOptions at: 'distance' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> enabled: aBoolean [

	"Enable or disable the data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> filter [

	"A declarative filter to control of which data labels to display.
The declarative filter is designed for use when callback
functions are not available, like when the chart options require
a pure JSON structure or for use with graphical editors. For
programmatic control, use the formatter instead, and return
undefined to disable a single data label.
"
	^ configurationOptions at: 'filter' ifAbsentPut: [ HighchartsSeriesSunburstLevelsDataLabelsFilter new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> format: aString [

	"A
format string
for the data label. Available variables are the same as for
formatter.
Defaults to point.value."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> formatter: aHighchartsDataLabelsFormatterCallbackFunction [

	"Callback JavaScript function to format the data label. Note that
if a format is defined, the format takes precedence and the
formatter is ignored.
"

	configurationOptions at: 'formatter' put: aHighchartsDataLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> inside: aBoolean [

	"For points with an extent, like columns or map areas, whether to
align the data label inside the box or to the actual value point.
Defaults to false in most cases, true in stacked columns.
"

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> nullFormat: aBooleanOrstring [

	"Format for points with the value of null. Works analogously to
format. nullFormat can
be applied only to series which support displaying null points.
"

	configurationOptions at: 'nullFormat' put: aBooleanOrstring
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> nullFormatter: aHighchartsDataLabelsFormatterCallbackFunction [

	"Callback JavaScript function that defines formatting for points
with the value of null. Works analogously to
formatter.
nullPointFormatter can be applied only to series which support
displaying null points.
"

	configurationOptions at: 'nullFormatter' put: aHighchartsDataLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> overflow: aHighchartsDataLabelsOverflowValue [

	"How to handle data labels that flow outside the plot area. The
default is &quot;justify&quot;, which aligns them inside the plot area.
For columns and bars, this means it will be moved inside the bar.
To display data labels outside the plot area, set crop to
false and overflow to &quot;allow&quot;.
Defaults to justify."

	configurationOptions at: 'overflow' put: aHighchartsDataLabelsOverflowValue
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set,
this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> position: aHighchartsAlignValue [

	"Aligns data labels relative to points. If center alignment is
not possible, it defaults to right.
Defaults to center."

	configurationOptions at: 'position' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> rotation: aNumber [

	"Text rotation in degrees. Note that due to a more complex
structure, backgrounds, borders and padding will be lost on a
rotated data label.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> rotationMode: aString [

	"Decides how the data label will be rotated relative to the perimeter
of the sunburst. Valid values are auto, parallel and
perpendicular. When auto, the best fit will be computed for the
point.
The series.rotation option takes precedence over rotationMode.
Defaults to auto."

	configurationOptions at: 'rotationMode' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"The shadow of the box. Works best with borderWidth or
backgroundColor. Since 2.3 the shadow can be an object
configuration containing color, offsetX, offsetY, opacity
and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> shape: aString [

	"The name of a symbol to use for the border around the label.
Symbols are predefined functions on the Renderer object.
Defaults to square."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> softConnector: aBoolean [

	"Whether to render the connector as a soft arc or a line with
sharp break. Works only if connectorShape equals to
fixedOffset.
Defaults to true."

	configurationOptions at: 'softConnector' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> style [

	"Styles for the label. The default color setting is
&quot;contrast&quot;, which is a pseudo color that Highcharts picks up
and applies the maximum contrast to the underlying point item,
for example the bar in a bar chart.
The textOutline is a pseudo property that applies an outline of
the given width with the given color, which by default is the
maximum contrast to the text. So a bright text color will result
in a black text outline for maximum readability on a mixed
background. In some cases, especially with grayscale text, the
text outline doesn´t work well, in which cases it can be disabled
by setting it to &quot;none&quot;. When useHTML is true, the
textOutline will not be picked up. In this, case, the same
effect can be acheived through the text-shadow CSS property.
For some series types, where each point has an extent, like for
example tree maps, the data label may overflow the point. There
are two strategies for handling overflow. By default, the text
will wrap to multiple lines. The other strategy is to set
style.textOverflow to ellipsis, which will keep the text on
one line plus it will break inside long words.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsSeriesSunburstLevelsDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> textPath [

	"Options for a label text which should follow marker´s shape.
Border and background are disabled for a label that follows a
path.
Note: Only SVG-based renderer supports this option. Setting
useHTML to true will disable this option.
"
	^ configurationOptions at: 'textPath' ifAbsentPut: [ HighchartsSeriesSunburstLevelsDataLabelsTextPath new ]
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> useHTML: aBoolean [

	"Whether to
use HTML
to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> verticalAlign: aHighchartsVerticalAlignValueOrNil [

	"The vertical alignment of a data label. Can be one of top,
middle or bottom. The default value depends on the data, for
instance in a column chart, the label is above positive values
and below negative values.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValueOrNil
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> x: aNumber [

	"The x position offset of the label relative to the point in
pixels.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> y: aNumber [

	"The y position offset of the label relative to the point in
pixels.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstLevelsDataLabels >> z: aNumber [

	"The Z index of the data labels. The default Z index puts it above
the series. Use a Z index of 2 to display it behind the series.
Defaults to 6."

	configurationOptions at: 'z' put: aNumber
]
