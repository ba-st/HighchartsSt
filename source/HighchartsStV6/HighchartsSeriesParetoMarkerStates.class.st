"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesParetoMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesParetoMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesParetoMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesParetoMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesParetoMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesParetoMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesParetoMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesParetoMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesParetoMarkerStatesSelect new]
]