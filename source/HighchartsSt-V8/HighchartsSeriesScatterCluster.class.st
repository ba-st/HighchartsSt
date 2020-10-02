"
Options for marker clusters, the concept of sampling the data
values into larger blocks in order to ease readability and
increase performance of the JavaScript charts.
Note: marker clusters module is not working with boost
and draggable-points modules.
The marker clusters feature requires the marker-clusters.js
file to be loaded, found in the modules directory of the download
package, or online at code.highcharts.com/modules/marker-clusters.js.
"
Class {
	#name : #HighchartsSeriesScatterCluster,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesScatterCluster >> allowOverlap: aBoolean [

	"When set to false prevent cluster overlapping - this option works only when layoutAlgorithm.type = &quot;grid&quot;.
Defaults to true."

	configurationOptions at: 'allowOverlap' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> animation: aBooleanOrPartialOfHighchartsAnimationOptionsObject [

	"Options for the cluster marker animation.
Defaults to { 'duration': 500 }."

	configurationOptions at: 'animation' put: aBooleanOrPartialOfHighchartsAnimationOptionsObject
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> dataLabels [

	"Options for the cluster data labels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesScatterClusterDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> drillToCluster: aBoolean [

	"Zoom the plot area to the cluster points range when a cluster is clicked.
Defaults to true."

	configurationOptions at: 'drillToCluster' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> enabled: aBoolean [

	"Whether to enable the marker-clusters module.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> events: anObject [


	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> layoutAlgorithm [

	"Options for layout algorithm. Inside there are options to change the type of the algorithm, gridSize, distance or iterations.
"
	^ configurationOptions at: 'layoutAlgorithm' ifAbsentPut: [ HighchartsSeriesScatterClusterLayoutAlgorithm new ]
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> marker [

	"Options for the cluster marker.
"
	^ configurationOptions at: 'marker' ifAbsentPut: [ HighchartsSeriesScatterClusterMarker new ]
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> minimumClusterSize: aNumber [

	"The minimum amount of points to be combined into a cluster. This value has to be greater or equal to 2.
Defaults to 2."

	configurationOptions at: 'minimumClusterSize' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> states: anObject [


	configurationOptions at: 'states' put: anObject
]

{ #category : #accessing }
HighchartsSeriesScatterCluster >> zones [

	"An array defining zones within marker clusters. In styled mode, the color zones are styled with the .highcharts-cluster-zone-{n} class, or custom classed from the className option.
"
	^ configurationOptions at: 'zones' ifAbsentPut: [ HighchartsSeriesScatterClusterZones new ]
]
