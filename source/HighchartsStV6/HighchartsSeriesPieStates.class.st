"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesPieStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesPieStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesPieStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesPieStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesPieStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesPieStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesPieStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesPieStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesPieStatesSelect new]
]
