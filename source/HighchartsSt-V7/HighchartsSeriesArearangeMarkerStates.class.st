"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesArearangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesArearangeMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesArearangeMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesArearangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesArearangeMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesArearangeMarkerStatesSelect new]
]
