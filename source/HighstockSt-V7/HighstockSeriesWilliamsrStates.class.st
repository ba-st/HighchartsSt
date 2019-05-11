Class {
	#name : #HighstockSeriesWilliamsrStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesWilliamsrStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesWilliamsrStatesHover new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesWilliamsrStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesWilliamsrStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesWilliamsrStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesWilliamsrStatesSelect new]
]
