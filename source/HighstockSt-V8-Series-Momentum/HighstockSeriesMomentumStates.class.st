Class {
	#name : #HighstockSeriesMomentumStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Momentum'
}

{ #category : #accessing }
HighstockSeriesMomentumStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesMomentumStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesMomentumStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesMomentumStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesMomentumStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesMomentumStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesMomentumStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesMomentumStatesSelect new ]
]
