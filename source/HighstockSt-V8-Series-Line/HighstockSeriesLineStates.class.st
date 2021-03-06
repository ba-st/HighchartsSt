Class {
	#name : #HighstockSeriesLineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Line'
}

{ #category : #accessing }
HighstockSeriesLineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesLineStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesLineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesLineStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesLineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesLineStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesLineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesLineStatesSelect new ]
]
