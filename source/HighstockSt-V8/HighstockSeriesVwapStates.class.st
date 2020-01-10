Class {
	#name : #HighstockSeriesVwapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesVwapStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockSeriesVwapStatesHover new ]
]

{ #category : #accessing }
HighstockSeriesVwapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockSeriesVwapStatesInactive new ]
]

{ #category : #accessing }
HighstockSeriesVwapStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockSeriesVwapStatesNormal new ]
]

{ #category : #accessing }
HighstockSeriesVwapStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockSeriesVwapStatesSelect new ]
]
