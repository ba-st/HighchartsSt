"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesSmaStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesSmaStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSmaStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSmaStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSmaStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSmaStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSmaStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSmaStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSmaStatesSelect new]
]
