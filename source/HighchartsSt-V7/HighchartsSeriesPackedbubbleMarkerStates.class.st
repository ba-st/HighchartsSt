"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPackedbubbleMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPackedbubbleMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPackedbubbleMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPackedbubbleMarkerStatesSelect new]
]
