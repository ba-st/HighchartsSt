"
The legend is a box containing a symbol and name for each series
item or point item in the chart. Each series (or points in case
of pie charts) is represented by a symbol and its name in the legend.
It is possible to override the symbol creator function and create
custom legend symbols.
"
Class {
	#name : #HighchartsLegend,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsLegend >> accessibility [

	"Accessibility options for the legend. Requires the Accessibility module.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsLegendAccessibility new ]
]

{ #category : #accessing }
HighchartsLegend >> align: aHighchartsAlignValue [

	"The horizontal alignment of the legend box within the chart area. Valid values are left, center and right. In the case that the legend is aligned in a corner position, the layout option will determine whether to place it above/below or on the side of the plot area.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsLegend >> alignColumns: aBoolean [

	"If the layout is horizontal and the legend items span over two lines or more, whether to align the items into vertical columns. Setting this to false makes room for more items, but will look more messy.
Defaults to true."

	configurationOptions at: 'alignColumns' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> backgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color of the legend.
"

	configurationOptions at: 'backgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegend >> borderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the drawn border around the legend.
Defaults to #999999."

	configurationOptions at: 'borderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsLegend >> borderRadius: aNumber [

	"The border corner radius of the legend.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> borderWidth: aNumber [

	"The width of the drawn border around the legend.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> bubbleLegend [

	"The bubble legend is an additional element in legend which presents the scale of the bubble series. Individual bubble ranges can be defined by user or calculated from series. In the case of automatically calculated ranges, a 1px margin of error is permitted.
"
	^ configurationOptions at: 'bubbleLegend' ifAbsentPut: [ HighchartsLegendBubbleLegend new ]
]

{ #category : #accessing }
HighchartsLegend >> enabled: aBoolean [

	"Enable or disable the legend. There is also a series-specific option, showInLegend, that can hide the series from the legend. In some series types this is false by default, so it must set to true in order to show the legend for the series.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> floating: aBoolean [

	"When the legend is floating, the plot area ignores it and is allowed to be placed below it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> itemCheckboxStyle: aHighchartsCSSObject [

	"Default styling for the checkbox next to a legend item when showCheckbox is true.
Defaults to {'width': '13px', 'height': '13px', 'position':'absolute'}."

	configurationOptions at: 'itemCheckboxStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegend >> itemDistance: aNumber [

	"In a legend with horizontal layout, the itemDistance defines the pixel distance between each item.
"

	configurationOptions at: 'itemDistance' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> itemHiddenStyle: aHighchartsCSSObject [

	"CSS styles for each legend item when the corresponding series or point is hidden. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from style unless overridden here.
Defaults to {'color': '#cccccc'}."

	configurationOptions at: 'itemHiddenStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegend >> itemHoverStyle: aHighchartsCSSObject [

	"CSS styles for each legend item in hover mode. Only a subset of CSS is supported, notably those options related to text. Properties are inherited from style unless overridden here.
Defaults to {'color': '#000000'}."

	configurationOptions at: 'itemHoverStyle' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegend >> itemMarginBottom: aNumber [

	"The pixel bottom margin for each legend item.
Defaults to 0."

	configurationOptions at: 'itemMarginBottom' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> itemMarginTop: aNumber [

	"The pixel top margin for each legend item.
Defaults to 0."

	configurationOptions at: 'itemMarginTop' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> itemStyle: aCssDeclarationBlock [

	"CSS styles for each legend item. Only a subset of CSS is supported, notably those options related to text. The default textOverflow property makes long texts truncate. Set it to null to wrap text instead. A width property can be added to control the text width. 
Defaults to { 'color': '#333333', 'cursor': 'pointer', 'fontSize': '12px', 'fontWeight': 'bold', 'textOverflow': 'ellipsis' }."

	configurationOptions at: 'itemStyle' put: aCssDeclarationBlock
]

{ #category : #accessing }
HighchartsLegend >> itemWidth: aNumber [

	"The width for each legend item. By default the items are laid out successively. In a horizontal layout, if the items are laid out across two rows or more, they will be vertically aligned depending on the legend.alignColumns option.
"

	configurationOptions at: 'itemWidth' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> labelFormat: aString [

	"A format string for each legend label. Available variables relates to properties on the series, or the point in case of pies.
Defaults to {name}."

	configurationOptions at: 'labelFormat' put: aString
]

{ #category : #accessing }
HighchartsLegend >> labelFormatter: aHighchartsFormatterCallbackFunctionOfPointOrSeries [

	"Callback function to format each of the series´ labels. The this keyword refers to the series object, or the point object in case of pie charts. By default the series or point name is printed.
"

	configurationOptions at: 'labelFormatter' put: aHighchartsFormatterCallbackFunctionOfPointOrSeries
]

{ #category : #accessing }
HighchartsLegend >> layout: aString [

	"The layout of the legend items. Can be one of horizontal or vertical or proximate. When proximate, the legend items will be placed as close as possible to the graphs they´re representing, except in inverted charts or when the legend position doesn´t allow it.
Defaults to horizontal."

	configurationOptions at: 'layout' put: aString
]

{ #category : #accessing }
HighchartsLegend >> lineHeight: aNumber [

	"Line height for the legend items. Deprecated as of 2.1. Instead, the line height for each item can be set using itemStyle.lineHeight, and the padding between items using itemMarginTop and itemMarginBottom.
Defaults to 16."

	configurationOptions at: 'lineHeight' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> margin: aNumber [

	"If the plot area sized is calculated automatically and the legend is not floating, the legend margin is the space between the legend and the axis labels or plot area.
Defaults to 12."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> maxHeight: aNumber [

	"Maximum pixel height for the legend. When the maximum height is extended, navigation will show.
"

	configurationOptions at: 'maxHeight' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> navigation [

	"Options for the paging or navigation appearing when the legend is overflown. Navigation works well on screen, but not in static exported images. One way of working around that is to increase the chart height in export.
"
	^ configurationOptions at: 'navigation' ifAbsentPut: [ HighchartsLegendNavigation new ]
]

{ #category : #accessing }
HighchartsLegend >> padding: aNumber [

	"The inner padding of the legend box.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> reversed: aBoolean [

	"Whether to reverse the order of the legend items compared to the order of the series or points as defined in the configuration object.
Defaults to false."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> rtl: aBoolean [

	"Whether to show the symbol on the right side of the text rather than the left side. This is common in Arabic and Hebraic.
Defaults to false."

	configurationOptions at: 'rtl' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> shadow: aBooleanOrHighchartsCSSObject [

	"Whether to apply a drop shadow to the legend. A backgroundColor also needs to be applied for this to take effect. The shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegend >> squareSymbol: aBoolean [

	"When this is true, the legend symbol width will be the same as the symbol height, which in turn defaults to the font size of the legend items.
Defaults to true."

	configurationOptions at: 'squareSymbol' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> style: aHighchartsCSSObject [

	"CSS styles for the legend area. In the 1.x versions the position of the legend area was determined by CSS. In 2.x, the position is determined by properties like align, verticalAlign, x and y, but the styles are still parsed for backwards compatibility.
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]

{ #category : #accessing }
HighchartsLegend >> symbolHeight: aNumber [

	"The pixel height of the symbol for series types that use a rectangle in the legend. Defaults to the font size of legend items.
"

	configurationOptions at: 'symbolHeight' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> symbolPadding: aNumber [

	"The pixel padding between the legend item symbol and the legend item text.
Defaults to 5."

	configurationOptions at: 'symbolPadding' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> symbolRadius: aNumber [

	"The border radius of the symbol for series types that use a rectangle in the legend. Defaults to half the symbolHeight.
"

	configurationOptions at: 'symbolRadius' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> symbolWidth: aNumber [

	"The pixel width of the legend item symbol. When the squareSymbol option is set, this defaults to the symbolHeight, otherwise 16.
"

	configurationOptions at: 'symbolWidth' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> title [

	"A title to be added on top of the legend.
"
	^ configurationOptions at: 'title' ifAbsentPut: [ HighchartsLegendTitle new ]
]

{ #category : #accessing }
HighchartsLegend >> useHTML: aBoolean [

	"Whether to use HTML to render the legend item texts. Prior to 4.1.7, when using HTML, legend.navigation was disabled.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighchartsLegend >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the legend box. Can be one of top, middle or bottom. Vertical position can be further determined by the y option. In the case that the legend is aligned in a corner position, the layout option will determine whether to place it above/below or on the side of the plot area. When the layout option is proximate, the verticalAlign option doesn´t apply.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsLegend >> width: aNumberOrstring [

	"The width of the legend box. If a number is set, it translates to pixels. Since v7.0.2 it allows setting a percent string of the full chart width, for example 40. Defaults to the full chart width for legends below or above the chart, half the chart width for legends to the left and right.
"

	configurationOptions at: 'width' put: aNumberOrstring
]

{ #category : #accessing }
HighchartsLegend >> x: aNumber [

	"The x offset of the legend relative to its horizontal alignment align within chart.spacingLeft and chart.spacingRight. Negative x moves it to the left, positive x moves it to the right.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsLegend >> y: aNumber [

	"The vertical offset of the legend relative to it´s vertical alignment verticalAlign within chart.spacingTop and chart.spacingBottom.  Negative y moves it up, positive y moves it down.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
