Class {
	#name : #HighchartsPlotOptionsVennStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsVennStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsVennStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsVennStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsVennStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVennStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsVennStatesSelect new ]
]
