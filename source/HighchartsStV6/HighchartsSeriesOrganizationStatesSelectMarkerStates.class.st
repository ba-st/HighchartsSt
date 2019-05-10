"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesOrganizationStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesOrganizationStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesOrganizationStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesOrganizationStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesOrganizationStatesSelectMarkerStatesSelect new]
]
