"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWordcloudStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWordcloudStatesSelectMarkerStatesSelect new]
]
