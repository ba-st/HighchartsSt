Class {
	#name : #HighchartsPlotOptionsColumnrangeStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsColumnrangeStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsColumnrangeStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsColumnrangeStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsColumnrangeStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsColumnrangeStatesSelect new ]
]
