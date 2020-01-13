"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesDependencywheelLevelsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelLevelsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
