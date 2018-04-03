"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplinerangeMarkerStatesSelect new]
]
