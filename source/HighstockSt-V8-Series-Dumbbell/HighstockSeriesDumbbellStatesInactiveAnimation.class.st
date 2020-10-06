"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockSeriesDumbbellStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockSeriesDumbbellStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
