Class {
	#name : #HighchartsPlotOptionsVariwideStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Variwide'
}

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsVariwideStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsVariwideStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsVariwideStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsVariwideStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsVariwideStatesSelect new ]
]
