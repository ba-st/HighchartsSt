Class {
	#name : #HighchartsPlotOptionsCylinderStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsPlotOptionsCylinderStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsCylinderStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsCylinderStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsPlotOptionsCylinderStatesInactive new]
]

{ #category : #accessing }
HighchartsPlotOptionsCylinderStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsPlotOptionsCylinderStatesNormal new]
]

{ #category : #accessing }
HighchartsPlotOptionsCylinderStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsCylinderStatesSelect new]
]
