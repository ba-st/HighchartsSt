"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesSlowstochasticStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesSlowstochasticStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
