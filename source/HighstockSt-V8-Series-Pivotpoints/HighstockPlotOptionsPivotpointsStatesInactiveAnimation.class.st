"
The animation for entering the inactive state.
"
Class {
	#name : #HighstockPlotOptionsPivotpointsStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Pivotpoints'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
