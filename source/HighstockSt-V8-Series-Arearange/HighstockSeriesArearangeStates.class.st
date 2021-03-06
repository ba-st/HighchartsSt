Class {
	#name : #HighstockSeriesArearangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Arearange'
}

{ #category : #accessing }
HighstockSeriesArearangeStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesArearangeStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesArearangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesArearangeStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesArearangeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesArearangeStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesArearangeStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesArearangeStatesSelect new ]
]
