"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesBellcurveStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesBellcurveStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesBellcurveStatesHoverMarkerStatesSelect new]
]
