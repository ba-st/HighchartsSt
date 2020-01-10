"
The position of the button.
"
Class {
	#name : #HighchartsPlotOptionsTreemapDrillUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButtonPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButtonPosition >> x: aNumber [

	"Horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapDrillUpButtonPosition >> y: aNumber [

	"Vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
