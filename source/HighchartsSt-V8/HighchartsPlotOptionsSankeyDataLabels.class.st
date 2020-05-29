"
Options for the data labels appearing on top of the nodes and links.
For sankey charts, data labels are visible for the nodes by default,
but hidden for links. This is controlled by modifying the
nodeFormat, and the format that applies to links and is an empty
string by default.
"
Class {
	#name : #HighchartsPlotOptionsSankeyDataLabels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> align: anObject [

	"The alignment of the data label compared to the point. If right, the right side of the label should be touching the point. For points with an extent, like columns, the alignments also dictates how to align it inside the box, as given with the inside option. Can be one of left, center or right.
Defaults to nil."

	configurationOptions at: 'align' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> allowOverlap: aBoolean [

	"Whether to allow data labels to overlap. To make the labels less sensitive for overlapping, the dataLabels.padding can be set to 0.
Defaults to false."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> backgroundColor: aString [

	"The background color or gradient for the data label.
Defaults to none."

	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The border color for the data label. Defaults to undefined.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> borderRadius: aNumber [

	"The border radius in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> borderWidth: aNumber [

	"The border width in pixels for the data label.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> className: aString [

	"A class name for the data label. Particularly in styled mode, this can be used to give each series´ or point´s data label unique styling. In addition to this option, a default color class name is added so that we can give the labels a contrast text shadow.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The text color for the data labels. Defaults to undefined. For certain series types, like column or map, the data labels can be drawn inside the points. In this case the data label will be drawn with maximum contrast by default. Additionally, it will be given a text-outline style with the opposite color, to further increase the contrast. This can be overridden by setting the text-outline style to none in the dataLabels.style option.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> crop: aBoolean [

	"Whether to hide data labels that are outside the plot area. By default, the data label is moved inside the plot area according to the overflow option.
Defaults to false."

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> defer: aBoolean [

	"Whether to defer displaying the data labels until the initial series animation has finished.
Defaults to true."

	configurationOptions at: 'defer' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> enabled: aBoolean [

	"Enable or disable the data labels.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> filter [

	"A declarative filter to control of which data labels to display. The declarative filter is designed for use when callback functions are not available, like when the chart options require a pure JSON structure or for use with graphical editors. For programmatic control, use the formatter instead, and return undefined to disable a single data label.
"
	^ configurationOptions at: 'filter' ifAbsentPut: [ HighchartsPlotOptionsSankeyDataLabelsFilter new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> format: aString [

	"A format string for the data label. Available variables are the same as for formatter.
Defaults to undefined."

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> formatter: aHighchartsSeriesSankeyDataLabelsFormatterCallbackFunction [

	"Callback JavaScript function to format the data label. Note that if a format is defined, the format takes precedence and the formatter is ignored.
"

	configurationOptions at: 'formatter' put: aHighchartsSeriesSankeyDataLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> inside: aBoolean [

	"For points with an extent, like columns or map areas, whether to align the data label inside the box or to the actual value point. Defaults to false in most cases, true in stacked columns.
Defaults to true."

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> nodeFormat: aString [

	"The format string specifying what to show for nodes in the sankey diagram. By default the nodeFormatter returns {point.name}.
Defaults to undefined."

	configurationOptions at: 'nodeFormat' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> nodeFormatter: aHighchartsSeriesSankeyDataLabelsFormatterCallbackFunction [

	"Callback to format data labels for nodes in the sankey diagram. The nodeFormat option takes precedence over the nodeFormatter.
"

	configurationOptions at: 'nodeFormatter' put: aHighchartsSeriesSankeyDataLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> nullFormat: aBooleanOrstring [

	"Format for points with the value of null. Works analogously to format. nullFormat can be applied only to series which support displaying null points.
"

	configurationOptions at: 'nullFormat' put: aBooleanOrstring
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> nullFormatter: aHighchartsDataLabelsFormatterCallbackFunction [

	"Callback JavaScript function that defines formatting for points with the value of null. Works analogously to formatter. nullPointFormatter can be applied only to series which support displaying null points.
"

	configurationOptions at: 'nullFormatter' put: aHighchartsDataLabelsFormatterCallbackFunction
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> overflow: aHighchartsDataLabelsOverflowValue [

	"How to handle data labels that flow outside the plot area. The default is &quot;justify&quot;, which aligns them inside the plot area. For columns and bars, this means it will be moved inside the bar. To display data labels outside the plot area, set crop to false and overflow to &quot;allow&quot;.
Defaults to justify."

	configurationOptions at: 'overflow' put: aHighchartsDataLabelsOverflowValue
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set, this is the padding within the box.
Defaults to 5."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> position: aHighchartsAlignValue [

	"Aligns data labels relative to points. If center alignment is not possible, it defaults to right.
Defaults to center."

	configurationOptions at: 'position' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> rotation: aNumber [

	"Text rotation in degrees. Note that due to a more complex structure, backgrounds, borders and padding will be lost on a rotated data label.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> shadow: aBooleanOrHighchartsShadowOptionsObject [

	"The shadow of the box. Works best with borderWidth or backgroundColor. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsShadowOptionsObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> shape: aString [

	"The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object.
Defaults to square."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> style [

	"Styles for the label. The default color setting is &quot;contrast&quot;, which is a pseudo color that Highcharts picks up and applies the maximum contrast to the underlying point item, for example the bar in a bar chart. The textOutline is a pseudo property that applies an outline of the given width with the given color, which by default is the maximum contrast to the text. So a bright text color will result in a black text outline for maximum readability on a mixed background. In some cases, especially with grayscale text, the text outline doesn´t work well, in which cases it can be disabled by setting it to &quot;none&quot;. When useHTML is true, the textOutline will not be picked up. In this, case, the same effect can be acheived through the text-shadow CSS property. For some series types, where each point has an extent, like for example tree maps, the data label may overflow the point. There are two strategies for handling overflow. By default, the text will wrap to multiple lines. The other strategy is to set style.textOverflow to ellipsis, which will keep the text on one line plus it will break inside long words.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsPlotOptionsSankeyDataLabelsStyle new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> textPath [

	"Options for a label text which should follow marker´s shape. Border and background are disabled for a label that follows a path. Note: Only SVG-based renderer supports this option. Setting useHTML to true will disable this option.
"
	^ configurationOptions at: 'textPath' ifAbsentPut: [ HighchartsPlotOptionsSankeyDataLabelsTextPath new ]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> verticalAlign: anObject [

	"The vertical alignment of a data label. Can be one of top, middle or bottom. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values.
Defaults to nil."

	configurationOptions at: 'verticalAlign' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> x: aNumber [

	"The x position offset of the label relative to the point in pixels.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> y: anObject [

	"The y position offset of the label relative to the point in pixels.
Defaults to nil."

	configurationOptions at: 'y' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyDataLabels >> z: aNumber [

	"The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series.
Defaults to 6."

	configurationOptions at: 'z' put: aNumber
]
