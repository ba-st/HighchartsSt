Class {
	#name : #HighchartsSeriesSankeyStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesSankeyStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSankeyStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStates >> inactive [

	"The opposite state of a hover for a single point node/link.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSankeyStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSankeyStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSankeyStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSankeyStatesSelect new]
]
