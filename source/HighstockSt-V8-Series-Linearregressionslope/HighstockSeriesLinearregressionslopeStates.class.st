Class {
	#name : #HighstockSeriesLinearregressionslopeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionslope'
}

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesLinearregressionslopeStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesLinearregressionslopeStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesLinearregressionslopeStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesLinearregressionslopeStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesLinearregressionslopeStatesSelect new ]
]
