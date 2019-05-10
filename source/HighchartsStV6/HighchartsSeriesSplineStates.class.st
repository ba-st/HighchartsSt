"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesSplineStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesSplineStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesSplineStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesSplineStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesSplineStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesSplineStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesSplineStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesSplineStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesSplineStatesSelect new]
]
