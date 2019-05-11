Class {
	#name : #HighchartsSeriesHistogramStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsSeriesHistogramStates >> hover [

	"Options for the hovered point. These settings override the normal
state options when a point is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesHistogramStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStates >> inactive [

	"The opposite state of a hover for series.
"
	^configurationOptions at: 'inactive' ifAbsentPut: [HighchartsSeriesHistogramStatesInactive new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStates >> normal [

	"The normal state of a series, or for point items in column, pie
and similar series. Currently only used for setting animation
when returning to normal state from hover.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesHistogramStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesHistogramStates >> select [

	"Options for the selected point. These settings override the
normal state options when a point is selected.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesHistogramStatesSelect new]
]
