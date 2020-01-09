Class {
	#name : #HighchartsSeriesScatterClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesScatterClusterStates >> hover [

	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterClusterStatesHover new]
]
