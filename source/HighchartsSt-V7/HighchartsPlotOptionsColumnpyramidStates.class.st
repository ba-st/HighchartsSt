Class {
	#name : #HighchartsPlotOptionsColumnpyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsColumnpyramidStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsColumnpyramidStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsColumnpyramidStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnpyramidStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsColumnpyramidStatesSelect new]
]
