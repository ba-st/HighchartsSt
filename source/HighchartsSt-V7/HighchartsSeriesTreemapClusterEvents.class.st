Class {
	#name : #HighchartsSeriesTreemapClusterEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterEvents >> drillToCluster: aHighchartsMarkerClusterDrillCallbackFunction [

	"Fires when the cluster point is clicked and drillToCluster is enabled.
One parameter, event, is passed to the function. The default action
is to zoom to the cluster points range. This can be prevented
by calling event.preventDefault().
"

	configurationOptions at: 'drillToCluster' put: aHighchartsMarkerClusterDrillCallbackFunction
]
