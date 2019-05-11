Class {
	#name : #HighchartsPlotOptionsAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesSelect new]
]
