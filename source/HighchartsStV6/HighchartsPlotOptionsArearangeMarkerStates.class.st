"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsArearangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsArearangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsArearangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsArearangeMarkerStatesSelect new]
]
