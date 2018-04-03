"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsWordcloudStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsWordcloudStatesSelectMarkerStatesSelect new]
]
