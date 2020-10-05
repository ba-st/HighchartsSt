Class {
	#name : #HighchartsSeriesDumbbellStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsSeriesDumbbellStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesDumbbellStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesDumbbellStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesDumbbellStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesDumbbellStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesDumbbellStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesDumbbellStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesDumbbellStatesSelect new ]
]
