"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesEmaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesEmaStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesEmaStatesHover new]
]

{ #category : #accessing }
HighstockSeriesEmaStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesEmaStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesEmaStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesEmaStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesEmaStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesEmaStatesSelect new]
]
