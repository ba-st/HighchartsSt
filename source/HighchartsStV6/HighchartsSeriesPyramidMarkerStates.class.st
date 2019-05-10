"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPyramidMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPyramidMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPyramidMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPyramidMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPyramidMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPyramidMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPyramidMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPyramidMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPyramidMarkerStatesSelect new]
]
