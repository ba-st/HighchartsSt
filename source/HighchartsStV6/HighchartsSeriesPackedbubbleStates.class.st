Class {
	#name : #HighchartsSeriesPackedbubbleStates,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesPackedbubbleStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPackedbubbleStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPackedbubbleStatesSelect new]
]
