Class {
	#name : #HighchartsPlotOptionsVennClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsVennClusterStatesHover new ]
]
