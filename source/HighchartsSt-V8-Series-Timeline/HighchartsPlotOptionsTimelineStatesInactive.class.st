"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsPlotOptionsTimelineStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Timeline'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsPlotOptionsTimelineStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
