Class {
	#name : #HighchartsPlotOptionsAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsAreasplinerangeStatesSelect new ]
]
