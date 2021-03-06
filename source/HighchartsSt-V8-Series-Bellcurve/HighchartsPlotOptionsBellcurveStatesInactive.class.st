"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsBellcurveStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bellcurve'
}

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsBellcurveStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsBellcurveStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
