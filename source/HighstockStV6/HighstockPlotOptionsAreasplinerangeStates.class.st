"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesInactive new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelect new]
]
