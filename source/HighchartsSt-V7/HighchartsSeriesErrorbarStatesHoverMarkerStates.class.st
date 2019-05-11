"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesErrorbarStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarStatesHoverMarkerStatesSelect new]
]
