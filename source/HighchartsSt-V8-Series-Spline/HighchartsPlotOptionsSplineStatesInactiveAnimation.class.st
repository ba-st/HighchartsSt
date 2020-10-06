"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsSplineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Spline'
}

{ #category : #accessing }
HighchartsPlotOptionsSplineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
