Class {
	#name : #HighstockSeriesPackedbubbleStates,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesPackedbubbleStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPackedbubbleStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockSeriesPackedbubbleStatesInactive new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPackedbubbleStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPackedbubbleStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPackedbubbleStatesSelect new]
]
