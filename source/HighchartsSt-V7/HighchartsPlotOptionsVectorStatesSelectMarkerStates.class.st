"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVectorStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVectorStatesSelectMarkerStatesSelect new]
]
