Class {
	#name : #HighstockPlotOptionsColumnpyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsColumnpyramidStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsColumnpyramidStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsColumnpyramidStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsColumnpyramidStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsColumnpyramidStatesSelect new ]
]
