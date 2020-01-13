Class {
	#name : #HighchartsSeriesDependencywheelStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesDependencywheelStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesDependencywheelStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesDependencywheelStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesDependencywheelStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesDependencywheelStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesDependencywheelStatesSelect new ]
]
