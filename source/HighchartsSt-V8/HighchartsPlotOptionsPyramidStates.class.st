"
Options for the series states.
"
Class {
	#name : #HighchartsPlotOptionsPyramidStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramidStates >> select [

	"Options for a selected funnel item.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsPyramidStatesSelect new ]
]
