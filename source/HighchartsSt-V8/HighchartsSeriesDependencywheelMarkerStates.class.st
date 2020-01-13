"
States for a single point marker.
"
Class {
	#name : #HighchartsSeriesDependencywheelMarkerStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesDependencywheelMarkerStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelMarkerStates >> normal [

	"The normal state of a single point marker. Currently only
used for setting animation when returning to normal state
from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesDependencywheelMarkerStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the
series.allowPointSelect option to true.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesDependencywheelMarkerStatesSelect new ]
]
