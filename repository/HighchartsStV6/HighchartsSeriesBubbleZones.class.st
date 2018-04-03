"
An array defining zones within a series. Zones can be applied to
the X axis, Y axis or Z axis for bubbles, according to the zoneAxis
option.
In styled mode, the color zones are styled with the .highcharts-
zone-{n} class, or custom classed from the className option (view
live demo).
"
Class {
	#name : #HighchartsSeriesBubbleZones,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubbleZones >> className: aString [

	"Styled mode only. A custom class name for the zone.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleZones >> color: aColor [

	"Defines the color of the series.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsSeriesBubbleZones >> dashStyle: aString [

	"A name for the dash style to use for the graph.
"

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighchartsSeriesBubbleZones >> fillColor: aColor [

	"Defines the fill color for the series (in area type series)
"

	configurationOptions at: 'fillColor' put: aColor
]

{ #category : #accessing }
HighchartsSeriesBubbleZones >> value: aNumber [

	"The value up to where the zone extends, if undefined the zones stretches
to the last value in the series.
Defaults to undefined."

	configurationOptions at: 'value' put: aNumber
]
