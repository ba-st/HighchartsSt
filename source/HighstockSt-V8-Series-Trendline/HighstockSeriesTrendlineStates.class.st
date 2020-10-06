Class {
	#name : #HighstockSeriesTrendlineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Trendline'
}

{ #category : #accessing }
HighstockSeriesTrendlineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesTrendlineStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesTrendlineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesTrendlineStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesTrendlineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesTrendlineStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesTrendlineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesTrendlineStatesSelect new ]
]
