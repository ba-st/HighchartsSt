"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesOrganizationMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesOrganizationMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesOrganizationMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesOrganizationMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesOrganizationMarkerStatesSelect new]
]
