"
Can set states on all nodes and points which lay on the same level.
"
Class {
	#name : #HighchartsPlotOptionsSankeyLevelsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSankeyLevelsStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSankeyLevelsStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSankeyLevelsStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSankeyLevelsStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSankeyLevelsStatesSelect new]
]
