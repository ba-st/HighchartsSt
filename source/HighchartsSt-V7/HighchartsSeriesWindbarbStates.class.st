Class {
	#name : #HighchartsSeriesWindbarbStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesWindbarbStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesWindbarbStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesWindbarbStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesWindbarbStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesWindbarbStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesWindbarbStatesSelect new]
]
