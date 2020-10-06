"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesHistogramStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Histogram'
}

{ #category : #accessing }
HighchartsSeriesHistogramStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
