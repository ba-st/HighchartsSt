"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesWindbarbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWindbarbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWindbarbStatesHoverMarkerStatesSelect new]
]
