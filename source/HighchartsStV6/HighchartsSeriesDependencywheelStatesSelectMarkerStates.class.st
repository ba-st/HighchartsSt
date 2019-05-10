"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesDependencywheelStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesDependencywheelStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesSelectMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesDependencywheelStatesSelectMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesSelectMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesDependencywheelStatesSelectMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesDependencywheelStatesSelectMarkerStatesSelect new]
]
