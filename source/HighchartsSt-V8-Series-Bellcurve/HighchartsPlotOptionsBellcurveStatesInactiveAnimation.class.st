"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
