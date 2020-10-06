"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
