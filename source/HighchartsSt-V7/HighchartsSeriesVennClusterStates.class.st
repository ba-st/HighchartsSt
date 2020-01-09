Class {
	#name : #HighchartsSeriesVennClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennClusterStates >> hover [

	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVennClusterStatesHover new]
]
