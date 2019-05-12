"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsVectorStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsVectorStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsVectorStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsVectorStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsVectorStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsVectorStatesHoverMarkerStatesSelect new]
]
