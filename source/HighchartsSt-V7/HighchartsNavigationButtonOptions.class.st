"
A collection of options for buttons appearing in the exporting
module.
In styled mode, the buttons are styled with the
.highcharts-contextbutton and .highcharts-button-symbol classes.
"
Class {
	#name : #HighchartsNavigationButtonOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsNavigationButtonOptions >> align: aHighchartsAlignValue [

	"Alignment for the buttons.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> buttonSpacing: aNumber [

	"The pixel spacing between buttons.
Defaults to 3."

	configurationOptions at: 'buttonSpacing' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> enabled: aBoolean [

	"Whether to enable buttons.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> height: aNumber [

	"Pixel height of the buttons.
Defaults to 22."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolFill: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Fill color for the symbol within the button.
Defaults to #666666."

	configurationOptions at: 'symbolFill' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolSize: aNumber [

	"The pixel size of the symbol on the button.
Defaults to 14."

	configurationOptions at: 'symbolSize' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolStroke: aHighchartsColorString [

	"The color of the symbol´s stroke or line.
Defaults to #666666."

	configurationOptions at: 'symbolStroke' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolStrokeWidth: aNumber [

	"The pixel stroke width of the symbol on the button.
Defaults to 3."

	configurationOptions at: 'symbolStrokeWidth' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolX: aNumber [

	"The x position of the center of the symbol inside the button.
Defaults to 12.5."

	configurationOptions at: 'symbolX' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> symbolY: aNumber [

	"The y position of the center of the symbol inside the button.
Defaults to 10.5."

	configurationOptions at: 'symbolY' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> text: aString [

	"A text string to add to the individual button.
Defaults to null."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> theme [

	"A configuration object for the button theme. The object accepts
SVG properties like stroke-width, stroke and fill.
Tri-state button styles are supported by the states.hover and
states.select objects.
"
	^configurationOptions at: 'theme' ifAbsentPut: [HighchartsNavigationButtonOptionsTheme new]
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the buttons. Can be one of &quot;top&quot;,
&quot;middle&quot; or &quot;bottom&quot;.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> width: aNumber [

	"The pixel width of the button.
Defaults to 24."

	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighchartsNavigationButtonOptions >> y: aNumber [

	"The vertical offset of the button´s position relative to its
verticalAlign.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
