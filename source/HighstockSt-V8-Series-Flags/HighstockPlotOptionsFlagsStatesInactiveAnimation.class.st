"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsFlagsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Flags'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
