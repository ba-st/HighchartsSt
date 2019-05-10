"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsSeriesStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSeriesStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSeriesStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSeriesStatesNormal new]
]
