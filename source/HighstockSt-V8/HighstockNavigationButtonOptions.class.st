"
A collection of options for buttons appearing in the exporting
module.
In styled mode, the buttons are styled with the
.highcharts-contextbutton and .highcharts-button-symbol classes.
"
Class {
	#name : #HighstockNavigationButtonOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigationButtonOptions >> align: aHighchartsAlignValue [

	"Alignment for the buttons.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> buttonSpacing: aNumber [

	"The pixel spacing between buttons.
Defaults to 3."

	configurationOptions at: 'buttonSpacing' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> enabled: aBoolean [

	"Whether to enable buttons.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> height: aNumber [

	"Pixel height of the buttons.
Defaults to 22."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolFill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Fill color for the symbol within the button.
Defaults to #666666."

	configurationOptions at: 'symbolFill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolSize: aNumber [

	"The pixel size of the symbol on the button.
Defaults to 14."

	configurationOptions at: 'symbolSize' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolStroke: aHighchartsColorString [

	"The color of the symbol´s stroke or line.
Defaults to #666666."

	configurationOptions at: 'symbolStroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolStrokeWidth: aNumber [

	"The pixel stroke width of the symbol on the button.
Defaults to 3."

	configurationOptions at: 'symbolStrokeWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolX: aNumber [

	"The x position of the center of the symbol inside the button.
Defaults to 12.5."

	configurationOptions at: 'symbolX' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolY: aNumber [

	"The y position of the center of the symbol inside the button.
Defaults to 10.5."

	configurationOptions at: 'symbolY' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> text: aString [

	"A text string to add to the individual button.
Defaults to null."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> theme [

	"A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill.
Tri-state button styles are supported by the states.hover and
states.select objects.
"
	^ configurationOptions at: 'theme' ifAbsentPut: [ HighstockNavigationButtonOptionsTheme new ]
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the buttons. Can be one of &quot;top&quot;,
&quot;middle&quot; or &quot;bottom&quot;.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> width: aNumber [

	"The pixel width of the button.
Defaults to 24."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> y: aNumber [

	"The vertical offset of the button´s position relative to its
verticalAlign.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
