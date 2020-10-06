Class {
	#name : #HighchartsSeriesVennClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Venn'
}

{ #category : #accessing }
HighchartsSeriesVennClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesVennClusterStatesHover new ]
]
