"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatter3dMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatter3dMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatter3dMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatter3dMarkerStatesSelect new]
]
