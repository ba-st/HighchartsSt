Class {
	#name : #HighstockPlotOptionsSlowstochasticStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSlowstochasticStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSlowstochasticStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSlowstochasticStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSlowstochasticStatesSelect new]
]
