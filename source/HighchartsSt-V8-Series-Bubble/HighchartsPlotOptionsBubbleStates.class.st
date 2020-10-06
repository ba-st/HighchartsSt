Class {
	#name : #HighchartsPlotOptionsBubbleStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bubble'
}

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsBubbleStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsBubbleStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsBubbleStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBubbleStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsBubbleStatesSelect new ]
]
