"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVennStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesVennStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVennStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVennStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVennStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVennStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVennStatesHoverMarkerStatesSelect new]
]
