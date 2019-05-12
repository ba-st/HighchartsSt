"
https://api.highcharts.com/class-reference/Highcharts.DataLabelsOptionsObject
"
Class {
	#name : #HighchartsDataLabelsOptions,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStExtensions
}

{ #category : #accessing }
HighchartsDataLabelsOptions >> align: aHighchartsAlignValue [

	"The alignment of the data label compared to the point. If right, the right side of the label should be touching the point. For points with an extent, like columns, the alignments also dictates how to align it inside the box, as given with the inside option. Can be one of left, center or right.
    Type: Highcharts.AlignValue | undefined
    Default Value: center"

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> allowOverlap: aBoolean [

	"Whether to allow data labels to overlap. To make the labels less sensitive for overlapping, the dataLabels.padding can be set to 0.
    Type: boolean | undefined
    Default Value: false"

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> backgroundColor: aColorObject [

	"The background color or gradient for the data label.
    Type: Highcharts.ColorString | Highcharts.GradientColorObject | Highcharts.PatternObject | undefined"

	configurationOptions at: 'backgroundColor' put: aColorObject
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> borderColor: aColorObject [

	"The border color for the data label. Defaults to undefined.
    Type: Highcharts.ColorString | undefined"

	configurationOptions at: 'borderColor' put: aColorObject
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> borderRadius: aNumber [

	"The border radius in pixels for the data label.
    Type: number | undefined
    Default Value: 0"

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> borderWidth: aNumber [

	"The border width in pixels for the data label.
    Type: number | undefined
    Default Value: 0"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> className: aString [

	"A class name for the data label. Particularly in styled mode, this can be used to give each series' or point's data label unique styling. In addition to this option, a default color class name is added so that we can give the labels a contrast text shadow.
    Type: string | undefined
    Default Value: 0"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> color: aColorObject [

	"The text color for the data labels. Defaults to undefined. 
	For certain series types, like column or map, the data labels can be drawn inside the points. 
	In this case the data label will be drawn with maximum contrast by default. 
	Additionally, it will be given a text-outline style with the opposite color, to further increase the contrast. 
	This can be overridden by setting the text-outline style to none in the dataLabels.style option.
    Type: Highcharts.ColorString | undefined"

	configurationOptions at: 'color' put: aColorObject
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> crop: aBoolean [

	"Whether to hide data labels that are outside the plot area. By default, the data label is moved inside the plot area according to the overflow option.
    Type: boolean | undefined
    Default Value: true"

	configurationOptions at: 'crop' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> defer: aBoolean [

	"Whether to defer displaying the data labels until the initial series animation has finished.
    Type: boolean | undefined"

	configurationOptions at: 'defer' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> enabled: aBoolean [

	"Enable or disable the data labels.
    Type: boolean | undefined
    Default Value: false"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> filter: aDataLabelsFilterOptionsObject [

	"A declarative filter to control of which data labels to display. The declarative filter is designed for use when callback functions are not available, like when the chart options require a pure JSON structure or for use with graphical editors. For programmatic control, use the formatter instead, and return undefined to disable a single data label.
Type: Highcharts.DataLabelsFilterOptionsObject | undefined"

	configurationOptions at: 'filter' put: aDataLabelsFilterOptionsObject
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> format: aString [

	"A format string for the data label. Available variables are the same as for formatter.
	Type: string | undefined"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> formatter: aFunction [

	"Callback JavaScript function to format the data label. Note that if a format is defined, the format takes precedence and the formatter is ignored.
	Type: function | undefined"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> inside: aBoolean [

	"For points with an extent, like columns or map areas, whether to align the data label inside the box or to the actual value point. Defaults to false in most cases, true in stacked columns.
    Type: boolean | undefined"

	configurationOptions at: 'inside' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> nullFormat: aStringOrBoolean [

	"Format for points with the value of null. Works analogously to format. nullFormat can be applied only to series which support displaying null points.
    Type: string | boolean | undefined"

	configurationOptions at: 'nullFormat' put: aStringOrBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> nullFormatter: aFunction [

	"Callback JavaScript function that defines formatting for points with the value of null. Works analogously to formatter. nullPointFormatter can be applied only to series which support displaying null points.
	Type: function | undefined"

	configurationOptions at: 'nullFormatter' put: aFunction
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> overflow: aDataLabelsOverflowValue [

	"How to handle data labels that flow outside the plot area. The default is justify, which aligns them inside the plot area. For columns and bars, this means it will be moved inside the bar. To display data labels outside the plot area, set crop to false and overflow to allow.
Type: Highcharts.DataLabelsOverflowValue | undefined"

	configurationOptions at: 'overflow' put: aDataLabelsOverflowValue
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> padding: aNumber [

	"When either the borderWidth or the backgroundColor is set, this is the padding within the box.
    Type: number | undefined"

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> rotation: aNumber [

	"Text rotation in degrees. Note that due to a more complex structure, backgrounds, borders and padding will be lost on a rotated data label.
    Type: number | undefined
    Default Value: 0"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> shadow: aBooleanOrShadow [

	"The shadow of the box. Works best with borderWidth or backgroundColor. Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
    Type: boolean | Highcharts.ShadowOptionsObject | undefined"

	configurationOptions at: 'shadow' put: aBooleanOrShadow
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> shape: aString [

	"The name of a symbol to use for the border around the label. Symbols are predefined functions on the Renderer object.
	Type: string | undefined"

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> style: anStyleDeclaration [

	"Styles for the label. The default color setting is contrast, which is a pseudo color that Highcharts picks up and applies the maximum contrast to the underlying point item, for example the bar in a bar chart.

The textOutline is a pseudo property that applies an outline of the given width with the given color, which by default is the maximum contrast to the text. So a bright text color will result in a black text outline for maximum readability on a mixed background. In some cases, especially with grayscale text, the text outline doesn't work well, in which cases it can be disabled by setting it to none. When useHTML is true, the textOutline will not be picked up. In this, case, the same effect can be acheived through the text-shadow CSS property.

For some series types, where each point has an extent, like for example tree maps, the data label may overflow the point. There are two strategies for handling overflow. By default, the text will wrap to multiple lines. The other strategy is to set style.textOverflow to ellipsis, which will keep the text on one line plus it will break inside long words." 

	configurationOptions at: 'style' put: anStyleDeclaration
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> useHTML: aBoolean [

	"Whether to use HTML to render the labels.
    Type: boolean | undefined
    Default Value: false"

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> verticalAlign: aHighchartsAlignValue [

	"The vertical alignment of a data label. Can be one of top, middle or bottom. The default value depends on the data, for instance in a column chart, the label is above positive values and below negative values.
    Type: Highcharts.AlignValue | undefined"

	configurationOptions at: 'verticalAlign' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> x: aNumber [

	"The x position offset of the label relative to the point in pixels.
    Type: number | undefined"

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> y: aNumber [

	"The y position offset of the label relative to the point in pixels.
    Type: number | undefined"

	configurationOptions at: 'y' put: aNumber
]

{ #category : #accessing }
HighchartsDataLabelsOptions >> zIndex: aNumber [

	"The Z index of the data labels. The default Z index puts it above the series. Use a Z index of 2 to display it behind the series.
    Type: number | undefined"

	configurationOptions at: 'zIndex' put: aNumber
]
