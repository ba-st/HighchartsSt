"
Animation when hovering over the marker.
"
Class {
	#name : #HighchartsSeriesScatter3dMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter3d'
}

{ #category : #accessing }
HighchartsSeriesScatter3dMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
