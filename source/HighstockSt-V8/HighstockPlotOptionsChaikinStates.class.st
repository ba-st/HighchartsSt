Class {
	#name : #HighstockPlotOptionsChaikinStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsChaikinStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsChaikinStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsChaikinStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsChaikinStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsChaikinStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsChaikinStatesSelect new ]
]
