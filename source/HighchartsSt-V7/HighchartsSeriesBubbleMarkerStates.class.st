"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesBubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBubbleMarkerStatesSelect new]
]
