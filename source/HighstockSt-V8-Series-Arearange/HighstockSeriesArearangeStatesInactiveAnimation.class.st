"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesArearangeStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockSeriesArearangeStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
