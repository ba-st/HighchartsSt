Class {
	#name : #HighstockPlotOptionsWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Windbarb'
}

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighstockPlotOptionsWindbarbStatesHover new ]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighstockPlotOptionsWindbarbStatesInactive new ]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighstockPlotOptionsWindbarbStatesNormal new ]
]

{ #category : #accessing }
HighstockPlotOptionsWindbarbStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighstockPlotOptionsWindbarbStatesSelect new ]
]
