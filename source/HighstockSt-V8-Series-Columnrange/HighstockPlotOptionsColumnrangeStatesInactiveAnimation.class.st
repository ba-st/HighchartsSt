"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsColumnrangeStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnrange'
}

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
