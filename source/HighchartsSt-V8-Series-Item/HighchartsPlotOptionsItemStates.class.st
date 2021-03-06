Class {
	#name : #HighchartsPlotOptionsItemStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Item'
}

{ #category : #accessing }
HighchartsPlotOptionsItemStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsItemStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsItemStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsItemStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsItemStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsItemStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsItemStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsItemStatesSelect new ]
]
