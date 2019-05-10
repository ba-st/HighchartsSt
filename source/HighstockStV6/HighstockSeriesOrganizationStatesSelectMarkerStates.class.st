"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOrganizationStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesOrganizationStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOrganizationStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOrganizationStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOrganizationStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOrganizationStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOrganizationStatesSelectMarkerStatesSelect new]
]
