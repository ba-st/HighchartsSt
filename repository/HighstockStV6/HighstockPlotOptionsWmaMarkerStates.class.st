"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsWmaMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsWmaMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsWmaMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsWmaMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsWmaMarkerStatesSelect new]
]
