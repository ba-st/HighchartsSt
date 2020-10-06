"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesVbpStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Vbp'
}

{ #category : #accessing }
HighstockSeriesVbpStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
