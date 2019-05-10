Class {
	#name : #HighstockSeriesSupertrendStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesSupertrendStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesSupertrendStatesHover new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesSupertrendStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesSupertrendStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesSupertrendStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesSupertrendStatesSelect new]
]
