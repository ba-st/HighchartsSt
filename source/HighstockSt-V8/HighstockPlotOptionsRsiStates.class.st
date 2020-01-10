Class {
	#name : #HighstockPlotOptionsRsiStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsRsiStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsRsiStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsRsiStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsRsiStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsRsiStatesSelect new ]
]
