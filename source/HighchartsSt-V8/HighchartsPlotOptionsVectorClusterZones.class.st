"
An array defining zones within marker clusters.
In styled mode, the color zones are styled with the
.highcharts-cluster-zone-{n} class, or custom
classed from the className
option.
"
Class {
	#name : #HighchartsPlotOptionsVectorClusterZones,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterZones >> className: aString [

	"Styled mode only. A custom class name for the zone.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterZones >> from: aNumber [

	"The value where the zone starts.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterZones >> marker [

	"Settings for the cluster marker belonging to the zone.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsPlotOptionsVectorClusterZonesMarker new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterZones >> to: aNumber [

	"The value where the zone ends.
"

	configurationOptions at: 'to' put: aNumber
]
