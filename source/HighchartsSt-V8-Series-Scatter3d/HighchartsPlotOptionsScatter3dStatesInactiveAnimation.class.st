"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter3d'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
