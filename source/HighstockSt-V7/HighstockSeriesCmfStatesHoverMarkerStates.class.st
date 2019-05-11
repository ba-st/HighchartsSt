"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesCmfStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesCmfStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesCmfStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesCmfStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesCmfStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesCmfStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesCmfStatesHoverMarkerStatesSelect new]
]
