"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatterStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesScatterStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesScatterStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatterStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatterStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatterStatesHoverMarkerStatesSelect new]
]
