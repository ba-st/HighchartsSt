"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbStatesHoverMarkerStatesSelect new]
]
