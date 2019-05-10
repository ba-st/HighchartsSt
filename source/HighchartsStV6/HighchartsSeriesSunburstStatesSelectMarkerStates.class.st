"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesSunburstStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSunburstStatesSelectMarkerStatesSelect new]
]
