"
CSS styles for the credits label.
"
Class {
	#name : #HighchartsCreditsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsCreditsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsCreditsStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsCreditsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]
