Class {
	#name : #HighchartsSeriesTilemapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesTilemapStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesTilemapStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesTilemapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesTilemapStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesTilemapStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesTilemapStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesTilemapStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesTilemapStatesSelect new ]
]
