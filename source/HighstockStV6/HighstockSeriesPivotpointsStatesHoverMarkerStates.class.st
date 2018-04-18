"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesPivotpointsStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPivotpointsStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPivotpointsStatesHoverMarkerStatesSelect new]
]
