"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesXrangeStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesXrangeStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesXrangeStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesXrangeStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesXrangeStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesXrangeStatesHoverMarkerStatesSelect new]
]
