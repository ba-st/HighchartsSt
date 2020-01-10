Class {
	#name : #HighstockPlotOptionsFlagsStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsFlagsStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsFlagsStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsFlagsStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsFlagsStatesSelect new ]
]
