Class {
	#name : #HighstockSeriesDumbbellStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesDumbbellStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesDumbbellStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesDumbbellStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesDumbbellStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesDumbbellStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesDumbbellStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesDumbbellStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesDumbbellStatesSelect new ]
]
