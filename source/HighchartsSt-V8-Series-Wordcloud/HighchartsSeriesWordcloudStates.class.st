Class {
	#name : #HighchartsSeriesWordcloudStates,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> hover [

	"Options for the hovered point. These settings override the normal state options when a point is moused over or touched.
"
	^ configurationOptions at: 'hover' ifAbsentPut: [ HighchartsSeriesWordcloudStatesHover new ]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> inactive [

	"The opposite state of a hover for series.
"
	^ configurationOptions at: 'inactive' ifAbsentPut: [ HighchartsSeriesWordcloudStatesInactive new ]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> normal [

	"The normal state of a series, or for point items in column, pie and similar series. Currently only used for setting animation when returning to normal state from hover.
"
	^ configurationOptions at: 'normal' ifAbsentPut: [ HighchartsSeriesWordcloudStatesNormal new ]
]

{ #category : #accessing }
HighchartsSeriesWordcloudStates >> select [

	"Options for the selected point. These settings override the normal state options when a point is selected.
"
	^ configurationOptions at: 'select' ifAbsentPut: [ HighchartsSeriesWordcloudStatesSelect new ]
]
