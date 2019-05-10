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
HighchartsSeriesWindbarbDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWindbarbDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWindbarbDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbDataMarkerStatesSelect new]
]
