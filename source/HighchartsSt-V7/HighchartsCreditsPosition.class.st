"
Position configuration for the credits label.
"
Class {
	#name : #HighchartsCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsCreditsPosition >> align: aString [


	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsCreditsPosition >> verticalAlign: aString [


	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsCreditsPosition >> x: aNumber [


	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsCreditsPosition >> y: aNumber [


	configurationOptions at: 'y' put: aNumber
]
