Class {
	#name : #HighchartsPlotOptionsPyramid3dStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid3d'
}

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsPyramid3dStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsPyramid3dStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsPyramid3dStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsPyramid3dStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsPyramid3dStatesSelect new ]
]
