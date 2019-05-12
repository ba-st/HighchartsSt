"
Position configuration for the credits label.
"
Class {
	#name : #HighchartsCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsCreditsPosition >> align: aHighchartsAlignValue [

	"Horizontal alignment of the credits.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighchartsCreditsPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"Vertical alignment of the credits.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsCreditsPosition >> x: aNumber [

	"Horizontal pixel offset of the credits.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsCreditsPosition >> y: aNumber [

	"Vertical pixel offset of the credits.
Defaults to -5."

	configurationOptions at: 'y' put: aNumber
]
