"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesWaterfallStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWaterfallStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWaterfallStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWaterfallStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWaterfallStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWaterfallStatesSelect new]
]
