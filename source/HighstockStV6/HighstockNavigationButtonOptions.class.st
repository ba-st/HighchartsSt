"
A collection of options for buttons appearing in the exporting module.
In styled mode, the buttons are styled with the .highcharts-contextbutton and .highcharts-button-symbol class.
"
Class {
	#name : #HighstockNavigationButtonOptions,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigationButtonOptions >> enabled: aBoolean [

	"Whether to enable buttons.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> symbolFill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Fill color for the symbol within the button.
Defaults to #666666."

	configurationOptions at: 'symbolFill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
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
	^configurationOptions at: 'theme' ifAbsentPut: [HighstockNavigationButtonOptionsTheme new]
]

{ #category : #accessing }
HighstockNavigationButtonOptions >> y: aNumber [

	"The vertical offset of the button´s position relative to its
verticalAlign.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
