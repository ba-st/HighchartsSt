Class {
	#name : #HighstockPlotOptionsCciStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Cci'
}

{ #category : #accessing }
HighstockPlotOptionsCciStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsCciStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsCciStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsCciStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsCciStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsCciStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsCciStates >> select [

	"Specific options for point in selected states, after being selected by allowPointSelect or programmatically.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsCciStatesSelect new ]
]
