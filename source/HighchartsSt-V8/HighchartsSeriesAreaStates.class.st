Class {
	#name : #HighchartsSeriesAreaStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesAreaStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesAreaStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesAreaStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesAreaStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesAreaStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesAreaStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesAreaStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesAreaStatesSelect new ]
]
