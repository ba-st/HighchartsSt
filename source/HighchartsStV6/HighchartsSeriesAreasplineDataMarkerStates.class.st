"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplineDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplineDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplineDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplineDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplineDataMarkerStatesSelect new]
]
