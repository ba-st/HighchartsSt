"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsPlotOptionsTreemapStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> hover [

	"Options for the hovered series
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsTreemapStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsTreemapStatesSelect new]
]
