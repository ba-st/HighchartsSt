"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesSunburstStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSunburstStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSunburstStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSunburstStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSunburstStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSunburstStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSunburstStatesSelect new]
]
