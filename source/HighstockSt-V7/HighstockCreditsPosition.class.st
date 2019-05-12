"
Position configuration for the credits label.
"
Class {
	#name : #HighstockCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockCreditsPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the credits.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockCreditsPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the credits.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockCreditsPosition >> x: aNumber [

	"Horizontal pixel offset of the credits.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockCreditsPosition >> y: aNumber [

	"Vertical pixel offset of the credits.
Defaults to -5."

	configurationOptions at: 'y' put: aNumber
]
