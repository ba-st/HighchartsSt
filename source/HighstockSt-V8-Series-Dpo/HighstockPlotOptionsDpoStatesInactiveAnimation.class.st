"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsDpoStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dpo'
}

{ #category : #accessing }
HighstockPlotOptionsDpoStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
