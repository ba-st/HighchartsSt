"
CSS styles for the credits label.
"
Class {
	#name : #HighstockCreditsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockCreditsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockCreditsStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockCreditsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]
