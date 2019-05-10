"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatterMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatterMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatterMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatterMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesScatterMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesScatterMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatterMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatterMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatterMarkerStatesSelect new]
]
