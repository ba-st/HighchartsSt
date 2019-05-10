"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesColumnrangeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesColumnrangeStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesColumnrangeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesColumnrangeStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesColumnrangeStatesSelect new]
]
