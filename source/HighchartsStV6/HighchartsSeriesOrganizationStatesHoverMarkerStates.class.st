"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesOrganizationStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesOrganizationStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesOrganizationStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesOrganizationStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesOrganizationStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesOrganizationStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesOrganizationStatesHoverMarkerStatesSelect new]
]
