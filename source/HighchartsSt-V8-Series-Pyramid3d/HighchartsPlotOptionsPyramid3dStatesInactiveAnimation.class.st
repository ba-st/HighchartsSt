"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsPyramid3dStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid3d'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
