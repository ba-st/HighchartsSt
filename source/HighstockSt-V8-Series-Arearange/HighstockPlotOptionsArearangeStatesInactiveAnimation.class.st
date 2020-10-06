"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsArearangeStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
