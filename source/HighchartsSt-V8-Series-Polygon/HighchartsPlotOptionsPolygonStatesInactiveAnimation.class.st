"
The animation for entering the inactive state.
"
Class {
	#name : #HighchartsPlotOptionsPolygonStatesInactiveAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Polygon'
}

{ #category : #accessing }
HighchartsPlotOptionsPolygonStatesInactiveAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
