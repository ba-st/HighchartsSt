Class {
	#name : #HighchartsPlotOptionsBulletStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsPlotOptionsBulletStatesHover new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsPlotOptionsBulletStatesInactive new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsPlotOptionsBulletStatesNormal new ]
]

{ #category : #accessing }
HighchartsPlotOptionsBulletStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsPlotOptionsBulletStatesSelect new ]
]
