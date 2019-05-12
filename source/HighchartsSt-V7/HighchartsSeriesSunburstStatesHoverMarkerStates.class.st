"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSunburstStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSunburstStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSunburstStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSunburstStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSunburstStatesHoverMarkerStatesSelect new]
]
