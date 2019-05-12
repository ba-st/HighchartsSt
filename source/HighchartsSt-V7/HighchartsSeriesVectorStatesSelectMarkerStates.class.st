"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVectorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVectorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorStatesSelectMarkerStatesSelect new]
]
