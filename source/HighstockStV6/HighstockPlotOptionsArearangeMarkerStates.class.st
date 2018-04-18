"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsArearangeMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsArearangeMarkerStatesSelect new]
]
