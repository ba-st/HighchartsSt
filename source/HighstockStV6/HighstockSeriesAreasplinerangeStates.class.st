"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAreasplinerangeStatesSelect new]
]
