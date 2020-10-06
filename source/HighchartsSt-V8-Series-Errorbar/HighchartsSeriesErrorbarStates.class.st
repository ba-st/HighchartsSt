Class {
	#name : #HighchartsSeriesErrorbarStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Errorbar'
}

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesErrorbarStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesErrorbarStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesErrorbarStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesErrorbarStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesErrorbarStatesSelect new ]
]
