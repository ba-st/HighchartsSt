"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPyramid3dStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramid3dStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPyramid3dStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPyramid3dStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramid3dStatesSelectMarkerStatesSelect new]
]
