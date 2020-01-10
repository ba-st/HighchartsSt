"
CSS styles for the credits label.
"
Class {
	#name : #HighstockCreditsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
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
