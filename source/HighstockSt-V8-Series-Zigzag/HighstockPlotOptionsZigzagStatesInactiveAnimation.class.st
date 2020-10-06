"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsZigzagStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Zigzag'
}

{ #category : #accessing }
HighstockPlotOptionsZigzagStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
