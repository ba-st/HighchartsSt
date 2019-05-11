"
The position of the no-data label, relative to the plot area.
"
Class {
	#name : #HighchartsNoDataPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsNoDataPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the label.
Defaults to center."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsNoDataPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the label.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsNoDataPosition >> x: aNumber [

	"Horizontal offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsNoDataPosition >> y: aNumber [

	"Vertical offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
