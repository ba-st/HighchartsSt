"
The position of the no-data label, relative to the plot area.
"
Class {
	#name : #HighchartsNoDataPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsNoDataPosition >> align: aString [

	"Horizontal alignment of the label.
Defaults to center."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsNoDataPosition >> verticalAlign: aString [

	"Vertical alignment of the label.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aString
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
