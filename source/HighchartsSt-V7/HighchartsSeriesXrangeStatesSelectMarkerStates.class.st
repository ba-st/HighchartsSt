"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesXrangeStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesXrangeStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesXrangeStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesXrangeStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesXrangeStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesXrangeStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesXrangeStatesSelectMarkerStatesSelect new]
]
