"
Position configuration for the credits label.
"
Class {
	#name : #HighstockCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockCreditsPosition >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockCreditsPosition >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockCreditsPosition >> x: aNumber [


	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockCreditsPosition >> y: aNumber [


	configurationOptions at: 'y' put: aNumber
]
