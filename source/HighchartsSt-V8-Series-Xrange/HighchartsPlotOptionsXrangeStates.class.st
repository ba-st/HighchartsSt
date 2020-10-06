Class {
	#name : #HighchartsPlotOptionsXrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Xrange'
}

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsXrangeStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsXrangeStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsXrangeStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsXrangeStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsXrangeStatesSelect new ]
]
