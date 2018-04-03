"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsMomentumMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsMomentumMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsMomentumMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsMomentumMarkerStatesSelect new]
]
