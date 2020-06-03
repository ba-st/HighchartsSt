Class {
	#name : #HighchartsPlotOptionsColumnStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsColumnStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsColumnStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsColumnStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsColumnStatesSelect new ]
]
