Class {
	#name : #HighstockPlotOptionsAroonStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsAroonStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAroonStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsAroonStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAroonStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAroonStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAroonStatesSelect new ]
]
