"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsSunburstStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Sunburst'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
