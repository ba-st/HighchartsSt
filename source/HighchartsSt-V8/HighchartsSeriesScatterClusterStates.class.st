Class {
	#name : #HighchartsSeriesScatterClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesScatterClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesScatterClusterStatesHover new ]
]
