"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
