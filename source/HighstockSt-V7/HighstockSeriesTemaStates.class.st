Class {
	#name : #HighstockSeriesTemaStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesTemaStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesTemaStatesHover new]
]

{ #category : #accessing }
HighstockSeriesTemaStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesTemaStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesTemaStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesTemaStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesTemaStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesTemaStatesSelect new]
]
