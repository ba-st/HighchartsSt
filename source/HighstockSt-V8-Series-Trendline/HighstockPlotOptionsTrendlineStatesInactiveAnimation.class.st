"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsTrendlineStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockPlotOptionsTrendlineStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
