"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesColumnpyramidStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighstockSeriesColumnpyramidStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
