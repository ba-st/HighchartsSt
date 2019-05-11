Class {
	#name : #HighchartsPlotOptionsSunburstStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsSunburstStatesSelect new]
]
