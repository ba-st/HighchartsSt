Class {
	#name : #HighstockPlotOptionsColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsColumnrangeStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsColumnrangeStatesSelect new]
]
