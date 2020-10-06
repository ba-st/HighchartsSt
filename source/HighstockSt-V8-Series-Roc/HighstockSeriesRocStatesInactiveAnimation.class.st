"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesRocStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Roc'
}

{ #category : #accessing }
HighstockSeriesRocStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
