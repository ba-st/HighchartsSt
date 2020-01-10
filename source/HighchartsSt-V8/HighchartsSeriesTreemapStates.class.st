"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesTreemapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTreemapStates >> hover [

	"Options for the hovered series
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesTreemapStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesTreemapStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesTreemapStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesTreemapStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesTreemapStatesSelect new ]
]
