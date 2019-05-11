Class {
	#name : #HighstockPlotOptionsXrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsXrangeStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsXrangeStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsXrangeStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsXrangeStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsXrangeStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsXrangeStatesSelect new]
]
