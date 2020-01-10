Class {
	#name : #HighchartsPlotOptionsTreemapClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsTreemapClusterStatesHover new ]
]
