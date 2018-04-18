"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnelStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnelStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnelStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnelStatesSelectMarkerStatesSelect new]
]
