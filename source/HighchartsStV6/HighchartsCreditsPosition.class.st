"
Position configuration for the credits label.
"
Class {
	#name : #HighchartsCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsCreditsPosition >> align: aString [

	"Horizontal alignment of the credits.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsCreditsPosition >> verticalAlign: aString [

	"Vertical alignment of the credits.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aString
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
