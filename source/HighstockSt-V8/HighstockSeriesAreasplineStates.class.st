Class {
	#name : #HighstockSeriesAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesAreasplineStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesAreasplineStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesAreasplineStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesAreasplineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesAreasplineStatesSelect new ]
]
