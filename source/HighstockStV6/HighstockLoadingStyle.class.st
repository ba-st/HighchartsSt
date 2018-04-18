"
CSS styles for the loading screen that covers the plot area.
"
Class {
	#name : #HighstockLoadingStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLoadingStyle >> backgroundColor: aString [


	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighstockLoadingStyle >> opacity: aNumber [


	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighstockLoadingStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]

{ #category : #accessing }
HighstockLoadingStyle >> textAlign: aString [


	configurationOptions at: 'textAlign' put: aString
]
