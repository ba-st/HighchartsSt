"
An array defining zones within a series. Zones can be applied to the
X axis, Y axis or Z axis for bubbles, according to the zoneAxis
option. The zone definitions have to be in ascending order regarding
to the value.
In styled mode, the color zones are styled with the
.highcharts-zone-{n} class, or custom classed from the className
option
(view live demo).
"
Class {
	#name : #HighchartsPlotOptionsBulletZones,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletZones >> className: aString [

	"Styled mode only. A custom class name for the zone.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsBulletZones >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Defines the color of the series.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsBulletZones >> dashStyle: aHighchartsDashStyleValue [

	"A name for the dash style to use for the graph.
"

	configurationOptions at: 'dashStyle' put: aHighchartsDashStyleValue
]

{ #category : #accessing }
HighchartsPlotOptionsBulletZones >> fillColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Defines the fill color for the series (in area type series)
"

	configurationOptions at: 'fillColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsBulletZones >> value: aNumber [

	"The value up to where the zone extends, if undefined the zones
stretches to the last value in the series.
"

	configurationOptions at: 'value' put: aNumber
]
