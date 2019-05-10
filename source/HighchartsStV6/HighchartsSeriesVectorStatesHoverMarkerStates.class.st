"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVectorStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVectorStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVectorStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorStatesHoverMarkerStatesSelect new]
]
