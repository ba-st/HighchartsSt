Class {
	#name : #HighchartsPlotOptionsScatter3dStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> hover [

	"Options for the hovered series. These settings override the
normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsScatter3dStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsScatter3dStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsScatter3dStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsScatter3dStates >> select [

	"Specific options for point in selected states, after being
selected by
allowPointSelect
or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsScatter3dStatesSelect new ]
]
