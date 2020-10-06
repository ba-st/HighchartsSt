"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBarStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bar'
}

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesBarStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBarStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
