Class {
	#name : #HighchartsPlotOptionsVectorClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Vector'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsVectorClusterStatesHover new ]
]
