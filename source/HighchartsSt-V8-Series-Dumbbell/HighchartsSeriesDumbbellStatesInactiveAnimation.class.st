"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsSeriesDumbbellStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsSeriesDumbbellStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
