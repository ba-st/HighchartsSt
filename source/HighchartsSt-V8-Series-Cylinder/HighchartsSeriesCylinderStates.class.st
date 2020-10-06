Class {
	#name : #HighchartsSeriesCylinderStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Cylinder'
}

{ #category : #accessing }
HighchartsSeriesCylinderStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesCylinderStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesCylinderStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesCylinderStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesCylinderStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesCylinderStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesCylinderStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesCylinderStatesSelect new ]
]
