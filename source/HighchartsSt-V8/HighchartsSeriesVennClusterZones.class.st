"
An array defining zones within marker clusters.
In styled mode, the color zones are styled with the
.highcharts-cluster-zone-{n} class, or custom
classed from the className
option.
"
Class {
	#name : #HighchartsSeriesVennClusterZones,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVennClusterZones >> className: aString [

	"Styled mode only. A custom class name for the zone.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesVennClusterZones >> from: aNumber [

	"The value where the zone starts.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVennClusterZones >> marker [

	"Settings for the cluster marker belonging to the zone.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesVennClusterZonesMarker new ]
]

{ #category : #accessing }
HighchartsSeriesVennClusterZones >> to: aNumber [

	"The value where the zone ends.
"

	configurationOptions at: 'to' put: aNumber
]
