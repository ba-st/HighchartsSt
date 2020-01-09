Class {
	#name : #HighchartsSeriesTreemapClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesTreemapClusterStates >> hover [

	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesTreemapClusterStatesHover new]
]
