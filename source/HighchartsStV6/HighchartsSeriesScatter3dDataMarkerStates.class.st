"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesScatter3dDataMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatter3dDataMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesScatter3dDataMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dDataMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesScatter3dDataMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dDataMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesScatter3dDataMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dDataMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesScatter3dDataMarkerStatesSelect new]
]
