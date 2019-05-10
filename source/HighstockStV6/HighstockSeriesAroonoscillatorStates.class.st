Class {
	#name : #HighstockSeriesAroonoscillatorStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesAroonoscillatorStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesAroonoscillatorStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAroonoscillatorStatesSelect new]
]
