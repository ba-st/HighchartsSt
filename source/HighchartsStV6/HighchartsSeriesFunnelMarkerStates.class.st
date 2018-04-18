"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesFunnelMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesFunnelMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesFunnelMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesFunnelMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesFunnelMarkerStatesSelect new]
]
