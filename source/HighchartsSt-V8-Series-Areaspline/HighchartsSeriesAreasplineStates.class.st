Class {
	#name : #HighchartsSeriesAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesAreasplineStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesAreasplineStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesAreasplineStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesAreasplineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesAreasplineStatesSelect new ]
]
