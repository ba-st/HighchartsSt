"
Can set states on all nodes and points which lay on the same level.
"
Class {
	#name : #HighchartsSeriesSankeyLevelsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyLevelsStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyLevelsStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyLevelsStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSankeyLevelsStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSankeyLevelsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSankeyLevelsStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSankeyLevelsStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyLevelsStatesSelect new]
]
