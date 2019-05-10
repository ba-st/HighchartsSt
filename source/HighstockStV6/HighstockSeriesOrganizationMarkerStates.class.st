"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesOrganizationMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesOrganizationMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOrganizationMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOrganizationMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOrganizationMarkerStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOrganizationMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOrganizationMarkerStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOrganizationMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOrganizationMarkerStatesSelect new]
]
