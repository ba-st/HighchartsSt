"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesErrorbarMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesErrorbarMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesErrorbarMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesErrorbarMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesErrorbarMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesErrorbarMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesErrorbarMarkerStatesSelect new]
]
