"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBellcurveStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBellcurveStatesSelectMarkerStatesSelect new]
]
