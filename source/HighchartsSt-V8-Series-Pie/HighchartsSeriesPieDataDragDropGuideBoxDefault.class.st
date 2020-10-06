"
Style options for the guide box default state.
"
Class {
	#name : #HighchartsSeriesPieDataDragDropGuideBoxDefault,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pie'
}

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> className: aString [

	"CSS class name of the guide box in this state. Defaults to highcharts-drag-box-default.
Defaults to highcharts-drag-box-default."

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"Guide box fill color.
Defaults to rgba(0, 0, 0, 0.1)."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> cursor: aString [

	"Guide box cursor.
Defaults to move."

	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> lineColor: aHighchartsColorString [

	"Color of the border around the guide box.
Defaults to #888."

	configurationOptions at: 'lineColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> lineWidth: aNumber [

	"Width of the line around the guide box.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesPieDataDragDropGuideBoxDefault >> zIndex: aNumber [

	"Guide box zIndex.
Defaults to 900."

	configurationOptions at: 'zIndex' put: aNumber
]
