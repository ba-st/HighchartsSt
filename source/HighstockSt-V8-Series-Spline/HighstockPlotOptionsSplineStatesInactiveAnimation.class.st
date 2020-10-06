"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsSplineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockPlotOptionsSplineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
