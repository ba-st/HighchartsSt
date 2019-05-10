"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesDependencywheelStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesDependencywheelStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesHoverMarkerStates >> inactive [

	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesDependencywheelStatesHoverMarkerStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesHoverMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesDependencywheelStatesHoverMarkerStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesDependencywheelStatesHoverMarkerStatesSelect new]
]
