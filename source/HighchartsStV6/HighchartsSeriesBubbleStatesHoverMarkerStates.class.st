"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBubbleStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBubbleStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBubbleStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesBubbleStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBubbleStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBubbleStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBubbleStatesHoverMarkerStatesSelect new]
]
