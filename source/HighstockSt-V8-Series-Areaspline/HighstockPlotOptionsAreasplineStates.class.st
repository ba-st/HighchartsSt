Class {
	#name : #HighstockPlotOptionsAreasplineStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Areaspline'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplineStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplineStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsAreasplineStatesSelect new ]
]
