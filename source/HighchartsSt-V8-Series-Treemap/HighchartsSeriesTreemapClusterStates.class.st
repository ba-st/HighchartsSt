Class {
	#name : #HighchartsSeriesTreemapClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Treemap'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesTreemapClusterStatesHover new ]
]
