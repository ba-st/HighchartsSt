"
The position of the no-data label, relative to the plot area.
"
Class {
	#name : #HighstockNoDataPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNoDataPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockNoDataPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockNoDataPosition >> x: aNumber [

	"Horizontal offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockNoDataPosition >> y: aNumber [

	"Vertical offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
