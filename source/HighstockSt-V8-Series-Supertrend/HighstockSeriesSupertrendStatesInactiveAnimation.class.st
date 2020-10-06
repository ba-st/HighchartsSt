"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesSupertrendStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockSeriesSupertrendStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
