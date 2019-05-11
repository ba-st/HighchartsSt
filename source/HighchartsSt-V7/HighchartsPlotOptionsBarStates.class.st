Class {
	#name : #HighchartsPlotOptionsBarStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsBarStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsBarStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsBarStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsBarStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsBarStatesSelect new]
]
