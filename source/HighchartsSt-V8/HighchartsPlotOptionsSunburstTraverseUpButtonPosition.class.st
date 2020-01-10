"
The position of the button.
"
Class {
	#name : #HighchartsPlotOptionsSunburstTraverseUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstTraverseUpButtonPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstTraverseUpButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstTraverseUpButtonPosition >> x: aNumber [

	"Horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstTraverseUpButtonPosition >> y: aNumber [

	"Vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
