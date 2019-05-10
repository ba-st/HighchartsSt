"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesOhlcStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesOhlcStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesOhlcStatesHover new]
]

{ #category : #accessing }
HighstockSeriesOhlcStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesOhlcStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesOhlcStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesOhlcStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesOhlcStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesOhlcStatesSelect new]
]
