"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPivotpointsMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsMarkerStatesSelect new]
]
