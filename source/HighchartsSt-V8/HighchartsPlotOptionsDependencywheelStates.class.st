Class {
	#name : #HighchartsPlotOptionsDependencywheelStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsDependencywheelStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsDependencywheelStatesSelect new ]
]
