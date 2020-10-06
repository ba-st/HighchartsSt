"
The position of the button.
"
Class {
	#name : #HighchartsSeriesSunburstTraverseUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sunburst'
}

{ #category : #accessing }
HighchartsSeriesSunburstTraverseUpButtonPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsSeriesSunburstTraverseUpButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsSeriesSunburstTraverseUpButtonPosition >> x: aNumber [

	"Horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesSunburstTraverseUpButtonPosition >> y: aNumber [

	"Vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
