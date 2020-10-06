"
The opposite state of a hover for series.
"
Class {
	#name : #HighchartsSeriesBulletStatesInactive,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bullet'
}

{ #category : #accessing }
HighchartsSeriesBulletStatesInactive >> animation [

	"Animation when not hovering over the marker.
"
	^ configurationOptions at: 'animation' ifAbsentPut: [ HighchartsSeriesBulletStatesInactiveAnimation new ]
]

{ #category : #accessing }
HighchartsSeriesBulletStatesInactive >> enabled: aBoolean [

	"Enable or disable the inactive state for a series
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesBulletStatesInactive >> opacity: aNumber [

	"Opacity of inactive markers.
Defaults to 0.2."

	configurationOptions at: 'opacity' put: aNumber
]
