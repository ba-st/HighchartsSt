"
Can set states on all nodes and points which lay on the same level.
"
Class {
	#name : #HighchartsPlotOptionsDependencywheelLevelsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsDependencywheelLevelsStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsDependencywheelLevelsStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsDependencywheelLevelsStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelLevelsStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsDependencywheelLevelsStatesSelect new]
]
