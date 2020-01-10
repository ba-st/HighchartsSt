Class {
	#name : #HighchartsPlotOptionsPieStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsPieStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsPieStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsPieStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPieStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsPieStatesSelect new ]
]
