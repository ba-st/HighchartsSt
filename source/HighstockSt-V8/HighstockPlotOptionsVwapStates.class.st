Class {
	#name : #HighstockPlotOptionsVwapStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsVwapStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsVwapStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsVwapStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsVwapStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsVwapStatesSelect new ]
]
