"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsAroonStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Aroon'
}

{ #category : #accessing }
HighstockPlotOptionsAroonStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
