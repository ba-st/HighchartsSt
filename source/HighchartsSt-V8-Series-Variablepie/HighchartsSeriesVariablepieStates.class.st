Class {
	#name : #HighchartsSeriesVariablepieStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variablepie'
}

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesVariablepieStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesVariablepieStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesVariablepieStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesVariablepieStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesVariablepieStatesSelect new ]
]
