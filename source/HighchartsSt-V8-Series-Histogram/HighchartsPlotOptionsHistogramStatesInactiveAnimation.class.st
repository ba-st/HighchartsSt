"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsHistogramStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsPlotOptionsHistogramStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
