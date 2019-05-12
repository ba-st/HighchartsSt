Class {
	#name : #HighstockPlotOptionsColumnStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsColumnStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsColumnStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsColumnStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsColumnStatesSelect new]
]
