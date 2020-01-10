"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPyramid3dMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesPyramid3dMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesPyramid3dMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesPyramid3dMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesPyramid3dMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesPyramid3dMarkerStatesSelect new ]
]
