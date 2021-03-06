Class {
	#name : #HighchartsSeriesFunnel3dStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Funnel3d'
}

{ #category : #accessing }
HighchartsSeriesFunnel3dStates >> hover [

	"Options for the hovered series. These settings override the normal state options when a series is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesFunnel3dStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesFunnel3dStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesFunnel3dStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesFunnel3dStates >> select [

	"Options for a selected funnel item.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesFunnel3dStatesSelect new ]
]
