"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesColumnrangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesSelect new]
]
