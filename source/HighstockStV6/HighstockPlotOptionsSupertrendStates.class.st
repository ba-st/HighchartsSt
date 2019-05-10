Class {
	#name : #HighstockPlotOptionsSupertrendStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsSupertrendStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsSupertrendStatesSelect new]
]
