Class {
	#name : #HighchartsSeriesStreamgraphStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesStreamgraphStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesStreamgraphStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesStreamgraphStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesStreamgraphStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesStreamgraphStatesSelect new ]
]
