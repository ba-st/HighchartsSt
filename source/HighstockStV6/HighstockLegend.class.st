"
The legend is a box containing a symbol and name for each series
item or point item in the chart. Each series (or points in case
of pie charts) is represented by a symbol and its name in the legend.
It is possible to override the symbol creator function and
create custom legend symbols.
"
Class {
	#name : #HighstockLegend,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegend >> align: aString [

	"The horizontal alignment of the legend box within the chart area.
Valid values are left, center and right.
In the case that the legend is aligned in a corner position, the
layout option will determine whether to place it above/below
or on the side of the plot area.
Defaults to center."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockLegend >> backgroundColor: aColor [

	"The background color of the legend.
"

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighstockLegend >> borderColor: aColor [

	"The color of the drawn border around the legend.
Defaults to #999999."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockLegend >> borderRadius: aNumber [

	"The border corner radius of the legend.
Defaults to 0."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> borderWidth: aNumber [

	"The width of the drawn border around the legend.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> enabled: aBoolean [

	"Enable or disable the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> floating: aBoolean [

	"When the legend is floating, the plot area ignores it and is allowed
to be placed below it.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> itemCheckboxStyle [

	"Default styling for the checkbox next to a legend item when
showCheckbox is true.
"
	^configurationOptions at: 'itemCheckboxStyle' ifAbsentPut: [HighstockLegendItemCheckboxStyle new]
]

{ #category : #accessing }
HighstockLegend >> itemDistance: aNumber [

	"In a legend with horizontal layout, the itemDistance defines the
pixel distance between each item.
"

	configurationOptions at: 'itemDistance' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> itemHiddenStyle [

	"CSS styles for each legend item when the corresponding series or
point is hidden. Only a subset of CSS is supported, notably those
options related to text. Properties are inherited from style
unless overridden here.
Defaults to { 'color': '#cccccc' }."
	^configurationOptions at: 'itemHiddenStyle' ifAbsentPut: [HighstockLegendItemHiddenStyle new]
]

{ #category : #accessing }
HighstockLegend >> itemHoverStyle [

	"CSS styles for each legend item in hover mode. Only a subset of
CSS is supported, notably those options related to text. Properties
are inherited from style unless overridden here.
Defaults to { 'color': '#000000' }."
	^configurationOptions at: 'itemHoverStyle' ifAbsentPut: [HighstockLegendItemHoverStyle new]
]

{ #category : #accessing }
HighstockLegend >> itemMarginBottom: aNumber [

	"The pixel bottom margin for each legend item.
Defaults to 0."

	configurationOptions at: 'itemMarginBottom' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> itemMarginTop: aNumber [

	"The pixel top margin for each legend item.
Defaults to 0."

	configurationOptions at: 'itemMarginTop' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> itemStyle [

	"CSS styles for each legend item. Only a subset of CSS is supported,
notably those options related to text. The default textOverflow
property makes long texts truncate. Set it to null to wrap text
instead. A width property can be added to control the text width.
Defaults to { 'color': '#333333', 'cursor': 'pointer', 'fontSize': '12px', 'fontWeight': 'bold', 'textOverflow': 'ellipsis' }."
	^configurationOptions at: 'itemStyle' ifAbsentPut: [HighstockLegendItemStyle new]
]

{ #category : #accessing }
HighstockLegend >> itemWidth: aNumber [

	"The width for each legend item. This is useful in a horizontal layout
with many items when you want the items to align vertically. .
Defaults to null."

	configurationOptions at: 'itemWidth' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> keyboardNavigation [

	"Keyboard navigation for the legend. Requires the Accessibility module.
"
	^configurationOptions at: 'keyboardNavigation' ifAbsentPut: [HighstockLegendKeyboardNavigation new]
]

{ #category : #accessing }
HighstockLegend >> labelFormat: aString [

	"A format string for each legend label. Available variables
relates to properties on the series, or the point in case of pies.
Defaults to {name}."

	configurationOptions at: 'labelFormat' put: aString
]

{ #category : #accessing }
HighstockLegend >> labelFormatter: aFunction [

	"Callback function to format each of the series´ labels. The this
keyword refers to the series object, or the point object in case
of pie charts. By default the series or point name is printed.
"

	configurationOptions at: 'labelFormatter' put: aFunction
]

{ #category : #accessing }
HighstockLegend >> layout: aString [

	"The layout of the legend items. Can be one of &quot;horizontal&quot; or &quot;vertical&quot;.
Defaults to horizontal."

	configurationOptions at: 'layout' put: aString
]

{ #category : #accessing }
HighstockLegend >> margin: aNumber [

	"If the plot area sized is calculated automatically and the legend
is not floating, the legend margin is the space between the legend
and the axis labels or plot area.
Defaults to 12."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> maxHeight: aNumber [

	"Maximum pixel height for the legend. When the maximum height is extended,
 navigation will show.
Defaults to undefined."

	configurationOptions at: 'maxHeight' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> navigation [

	"Options for the paging or navigation appearing when the legend
is overflown. Navigation works well on screen, but not in static
exported images. One way of working around that is to increase
the chart height in export.
"
	^configurationOptions at: 'navigation' ifAbsentPut: [HighstockLegendNavigation new]
]

{ #category : #accessing }
HighstockLegend >> padding: aNumber [

	"The inner padding of the legend box.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> reversed: aBoolean [

	"Whether to reverse the order of the legend items compared to the
order of the series or points as defined in the configuration object.
Defaults to false."

	configurationOptions at: 'reversed' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> rtl: aBoolean [

	"Whether to show the symbol on the right side of the text rather than
the left side. This is common in Arabic and Hebraic.
Defaults to false."

	configurationOptions at: 'rtl' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> shadow: aBooleanOrObject [

	"Whether to apply a drop shadow to the legend. A backgroundColor
also needs to be applied for this to take effect. The shadow can be
an object configuration containing color, offsetX, offsetY,
opacity and width.
Defaults to false."

	configurationOptions at: 'shadow' put: aBooleanOrObject
]

{ #category : #accessing }
HighstockLegend >> squareSymbol: aBoolean [

	"When this is true, the legend symbol width will be the same as
the symbol height, which in turn defaults to the font size of the
legend items.
Defaults to true."

	configurationOptions at: 'squareSymbol' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> style: aCSSObject [

	"CSS styles for the legend area. In the 1.x versions the position
of the legend area was determined by CSS. In 2.x, the position is
determined by properties like align, verticalAlign, x and y,
 but the styles are still parsed for backwards compatibility.
"

	configurationOptions at: 'style' put: aCSSObject
]

{ #category : #accessing }
HighstockLegend >> symbolHeight: aNumber [

	"The pixel height of the symbol for series types that use a rectangle
in the legend. Defaults to the font size of legend items.
"

	configurationOptions at: 'symbolHeight' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> symbolPadding: aNumber [

	"The pixel padding between the legend item symbol and the legend
item text.
Defaults to 5."

	configurationOptions at: 'symbolPadding' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> symbolRadius: aNumber [

	"The border radius of the symbol for series types that use a rectangle
in the legend. Defaults to half the symbolHeight.
"

	configurationOptions at: 'symbolRadius' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> symbolWidth: aNumber [

	"The pixel width of the legend item symbol. When the squareSymbol
option is set, this defaults to the symbolHeight, otherwise 16.
"

	configurationOptions at: 'symbolWidth' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> title [

	"A title to be added on top of the legend.
"
	^configurationOptions at: 'title' ifAbsentPut: [HighstockLegendTitle new]
]

{ #category : #accessing }
HighstockLegend >> useHTML: aBoolean [

	"Whether to use HTML to render the legend item texts. Prior
to 4.1.7, when using HTML, legend.navigation
was disabled.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockLegend >> verticalAlign: aString [

	"The vertical alignment of the legend box. Can be one of top,
middle or bottom. Vertical position can be further determined
by the y option.
In the case that the legend is aligned in a corner position, the
layout option will determine whether to place it above/below
or on the side of the plot area.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockLegend >> width: aNumber [

	"The width of the legend box.
Defaults to null."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> x: aNumber [

	"The x offset of the legend relative to its horizontal alignment
align within chart.spacingLeft and chart.spacingRight. Negative
x moves it to the left, positive x moves it to the right.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockLegend >> y: aNumber [

	"The vertical offset of the legend relative to it´s vertical alignment
verticalAlign within chart.spacingTop and chart.spacingBottom.
 Negative y moves it up, positive y moves it down.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
