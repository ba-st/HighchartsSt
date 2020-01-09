Class {
	#name : #HighchartsPlotOptionsVennClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVennClusterStates >> hover [

	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVennClusterStatesHover new]
]
