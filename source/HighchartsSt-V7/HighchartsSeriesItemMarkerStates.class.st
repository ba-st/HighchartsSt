"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesItemMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesItemMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesItemMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesItemMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesItemMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesItemMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesItemMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesItemMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesItemMarkerStatesSelect new]
]
