"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesXrangeMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesXrangeMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesXrangeMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesXrangeMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesXrangeMarkerStatesSelect new]
]
