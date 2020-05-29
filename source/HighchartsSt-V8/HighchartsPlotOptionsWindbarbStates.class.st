Class {
	#name : #HighchartsPlotOptionsWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsWindbarbStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsWindbarbStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsWindbarbStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWindbarbStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsWindbarbStatesSelect new ]
]
