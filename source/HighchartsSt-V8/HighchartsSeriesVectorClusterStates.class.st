Class {
	#name : #HighchartsSeriesVectorClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesVectorClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesVectorClusterStatesHover new ]
]
