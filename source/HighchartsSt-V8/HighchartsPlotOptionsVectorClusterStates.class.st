Class {
	#name : #HighchartsPlotOptionsVectorClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsVectorClusterStatesHover new ]
]
