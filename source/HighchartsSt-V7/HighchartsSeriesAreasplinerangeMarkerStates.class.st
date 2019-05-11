"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesSelect new]
]
