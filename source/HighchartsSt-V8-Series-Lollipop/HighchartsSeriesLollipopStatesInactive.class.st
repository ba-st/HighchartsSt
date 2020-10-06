"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesLollipopStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighchartsSeriesLollipopStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesLollipopStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesLollipopStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesLollipopStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
