Class {
	#name : #HighchartsPlotOptionsWaterfallStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsWaterfallStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsWaterfallStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsWaterfallStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsWaterfallStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsWaterfallStatesSelect new ]
]
