"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsFunnel3dStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsPlotOptionsFunnel3dStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
