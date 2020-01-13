"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
