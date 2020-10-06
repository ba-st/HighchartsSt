Class {
	#name : #HighstockPlotOptionsIkhStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ikh'
}

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsIkhStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsIkhStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsIkhStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsIkhStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsIkhStatesSelect new ]
]
