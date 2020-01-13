Class {
	#name : #HighchartsPlotOptionsScatterClusterStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsScatterClusterStates >> hover [

	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsScatterClusterStatesHover new ]
]
