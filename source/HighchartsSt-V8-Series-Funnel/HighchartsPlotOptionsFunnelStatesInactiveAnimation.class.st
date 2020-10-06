"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsFunnelStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnelStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
