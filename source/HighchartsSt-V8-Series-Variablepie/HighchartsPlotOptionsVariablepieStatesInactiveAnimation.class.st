"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsVariablepieStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsPlotOptionsVariablepieStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
