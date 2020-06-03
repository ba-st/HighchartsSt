Class {
	#name : #HighchartsPlotOptionsPackedbubbleStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPackedbubbleStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsPackedbubbleStatesSelect new ]
]
