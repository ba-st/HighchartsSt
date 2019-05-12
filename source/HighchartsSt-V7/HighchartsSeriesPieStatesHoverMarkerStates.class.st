"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesPieStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPieStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPieStatesHoverMarkerStatesSelect new]
]
