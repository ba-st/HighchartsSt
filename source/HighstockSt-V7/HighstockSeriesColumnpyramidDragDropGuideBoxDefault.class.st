"
Style options for the guide box default state.
"
Class {
	#name : #HighstockSeriesColumnpyramidDragDropGuideBoxDefault,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> className: aString [

	"CSS class name of the guide box in this state. Defaults to
highcharts-drag-box-default.
Defaults to highcharts-drag-box-default."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Guide box fill color.
Defaults to rgba(0, 0, 0, 0.1)."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> cursor: aString [

	"Guide box cursor.
Defaults to move."

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> lineColor: aHighchartsColorString [

	"Color of the border around the guide box.
Defaults to #888."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> lineWidth: aNumber [

	"Width of the line around the guide box.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesColumnpyramidDragDropGuideBoxDefault >> zIndex: aNumber [

	"Guide box zIndex.
Defaults to 900."

	configurationOptions at: 'zIndex' put: aNumber
]
