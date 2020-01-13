"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsSankeyLevelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
