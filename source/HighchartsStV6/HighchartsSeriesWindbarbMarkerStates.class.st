"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbMarkerStatesSelect new]
]
