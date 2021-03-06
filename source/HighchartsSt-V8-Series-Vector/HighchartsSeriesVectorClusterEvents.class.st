Class {
	#name : #HighchartsSeriesVectorClusterEvents,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsSeriesVectorClusterEvents >> drillToCluster: aHighchartsMarkerClusterDrillCallbackFunction [

	"Fires when the cluster point is clicked and drillToCluster is enabled. One parameter, event, is passed to the function. The default action is to zoom to the cluster points range. This can be prevented by calling event.preventDefault().
"

	configurationOptions at: 'drillToCluster' put: aHighchartsMarkerClusterDrillCallbackFunction
]
