"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesWindbarbDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWindbarbDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbDataMarkerStatesSelect new]
]
