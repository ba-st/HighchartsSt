"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsDumbbellStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsPlotOptionsDumbbellStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
