"
The position of the button.
"
Class {
	#name : #HighchartsSeriesTreemapDrillUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> x: aNumber [

	"Horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> y: aNumber [

	"Vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
