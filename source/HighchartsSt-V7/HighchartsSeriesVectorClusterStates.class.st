Class {
	#name : #HighchartsSeriesVectorClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVectorClusterStates >> hover [

	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorClusterStatesHover new]
]
