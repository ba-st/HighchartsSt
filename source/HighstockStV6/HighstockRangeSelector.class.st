"
The range selector is a tool for selecting ranges to display within
the chart. It provides buttons to select preconfigured ranges in
the chart, like 1 day, 1 week, 1 month etc. It also provides input
boxes where min and max dates can be manually input.
"
Class {
	#name : #HighstockRangeSelector,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelector >> allButtonsEnabled: aBoolean [

	"Whether to enable all buttons from the start. By default buttons
are only enabled if the corresponding time range exists on the X
axis, but enabling all buttons allows for dynamically loading different
time ranges.
Defaults to false."

	configurationOptions at: 'allButtonsEnabled' put: aBoolean
]

{ #category : #accessing }
HighstockRangeSelector >> buttonPosition [

	"Positioning for the button row.
"
	^configurationOptions at: 'buttonPosition' ifAbsentPut: [HighstockRangeSelectorButtonPosition new]
]

{ #category : #accessing }
HighstockRangeSelector >> buttonSpacing: aNumber [

	"The space in pixels between the buttons in the range selector.
Defaults to 0."

	configurationOptions at: 'buttonSpacing' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> buttonTheme [

	"A collection of attributes for the buttons. The object takes SVG
attributes like fill, stroke, stroke-width, as well as style,
a collection of CSS properties for the text.
The object can also be extended with states, so you can set presentational
options for hover, select or disabled button states.
CSS styles for the text label.
In styled mode, the buttons are styled by the .highcharts-
range-selector-buttons .highcharts-button rule with its different
states.
"
	^configurationOptions at: 'buttonTheme' ifAbsentPut: [HighstockRangeSelectorButtonTheme new]
]

{ #category : #accessing }
HighstockRangeSelector >> buttons [

	"An array of configuration objects for the buttons.
Defaults to
buttons: [{
    type: 'month',
    count: 1,
    text: '1m'
}, {
    type: 'month',
    count: 3,
    text: '3m'
}, {
    type: 'month',
    count: 6,
    text: '6m'
}, {
    type: 'ytd',
    text: 'YTD'
}, {
    type: 'year',
    count: 1,
    text: '1y'
}, {
    type: 'all',
    text: 'All'
}]
"
	^configurationOptions at: 'buttons' ifAbsentPut: [HighstockRangeSelectorButtons new]
]

{ #category : #accessing }
HighstockRangeSelector >> enabled: aBoolean [

	"Enable or disable the range selector.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockRangeSelector >> floating: aBoolean [

	"When the rangeselector is floating, the plot area does not reserve 
space for it. This opens for positioning anywhere on the chart.
Defaults to false."

	configurationOptions at: 'floating' put: aBoolean
]

{ #category : #accessing }
HighstockRangeSelector >> height: aNumber [

	"Deprecated. The height of the range selector. Currently it is
calculated dynamically.
Defaults to undefined."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> inputBoxBorderColor: aColor [

	"The border color of the date input boxes.
Defaults to #cccccc."

	configurationOptions at: 'inputBoxBorderColor' put: aColor
]

{ #category : #accessing }
HighstockRangeSelector >> inputBoxHeight: aNumber [

	"The pixel height of the date input boxes.
Defaults to 17."

	configurationOptions at: 'inputBoxHeight' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> inputBoxStyle: aCSSObject [

	"CSS for the container DIV holding the input boxes. Deprecated as
of 1.2.5. Use inputPosition instead.
"

	configurationOptions at: 'inputBoxStyle' put: aCSSObject
]

{ #category : #accessing }
HighstockRangeSelector >> inputBoxWidth: aNumber [

	"The pixel width of the date input boxes.
Defaults to 90."

	configurationOptions at: 'inputBoxWidth' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> inputDateFormat: aString [

	"The date format in the input boxes when not selected for editing.
 Defaults to b e, Y.
Defaults to %b %e %Y,."

	configurationOptions at: 'inputDateFormat' put: aString
]

{ #category : #accessing }
HighstockRangeSelector >> inputDateParser: aFunction [

	"A custom callback function to parse values entered in the input boxes
and return a valid JavaScript time as milliseconds since 1970.
"

	configurationOptions at: 'inputDateParser' put: aFunction
]

{ #category : #accessing }
HighstockRangeSelector >> inputEditDateFormat: aString [

	"The date format in the input boxes when they are selected for editing.
This must be a format that is recognized by JavaScript Date.parse.
Defaults to %Y-%m-%d."

	configurationOptions at: 'inputEditDateFormat' put: aString
]

{ #category : #accessing }
HighstockRangeSelector >> inputEnabled: aBoolean [

	"Enable or disable the date input boxes. Defaults to enabled when
there is enough space, disabled if not (typically mobile).
"

	configurationOptions at: 'inputEnabled' put: aBoolean
]

{ #category : #accessing }
HighstockRangeSelector >> inputPosition [

	"Positioning for the input boxes. Allowed properties are align,
 x and y.
Defaults to { align: 'right' }."
	^configurationOptions at: 'inputPosition' ifAbsentPut: [HighstockRangeSelectorInputPosition new]
]

{ #category : #accessing }
HighstockRangeSelector >> inputStyle: aCSSObject [

	"CSS for the HTML inputs in the range selector.
In styled mode, the inputs are styled by the .highcharts-range-
input text rule in SVG mode, and input.highcharts-range-selector
when active.
"

	configurationOptions at: 'inputStyle' put: aCSSObject
]

{ #category : #accessing }
HighstockRangeSelector >> labelStyle [

	"CSS styles for the labels - the Zoom, From and To texts.
In styled mode, the labels are styled by the .highcharts-range-label class.
"
	^configurationOptions at: 'labelStyle' ifAbsentPut: [HighstockRangeSelectorLabelStyle new]
]

{ #category : #accessing }
HighstockRangeSelector >> selected: aNumber [

	"The index of the button to appear pre-selected.
Defaults to undefined."

	configurationOptions at: 'selected' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> verticalAlign: aString [

	"The vertical alignment of the rangeselector box. Allowed properties are top,
middle, bottom.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockRangeSelector >> x: aNumber [

	"The x offset of the range selector relative to its horizontal
alignment within chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelector >> y: aNumber [

	"The y offset of the range selector relative to its horizontal
alignment within chart.spacingLeft and chart.spacingRight.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
