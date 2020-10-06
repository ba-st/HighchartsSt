"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsBubbleStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighstockPlotOptionsBubbleStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
