"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesBbStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bb'
}

{ #category : #accessing }
HighstockSeriesBbStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
