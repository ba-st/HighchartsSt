"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsScatter3dStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter3d'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsScatter3dStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
