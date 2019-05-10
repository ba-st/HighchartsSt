"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesVectorMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesVectorMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesVectorMarkerStatesSelect new]
]
