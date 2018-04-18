"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesColumnrangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesColumnrangeMarkerStatesSelect new]
]
