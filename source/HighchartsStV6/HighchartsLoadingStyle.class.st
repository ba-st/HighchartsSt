"
CSS styles for the loading screen that covers the plot area.
"
Class {
	#name : #HighchartsLoadingStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLoadingStyle >> backgroundColor: aString [


	configurationOptions at: 'backgroundColor' put: aString
]

{ #category : #accessing }
HighchartsLoadingStyle >> opacity: aNumber [


	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #accessing }
HighchartsLoadingStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]

{ #category : #accessing }
HighchartsLoadingStyle >> textAlign: aString [


	configurationOptions at: 'textAlign' put: aString
]
