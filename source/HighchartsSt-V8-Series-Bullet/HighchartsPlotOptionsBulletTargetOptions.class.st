"
All options related with look and positiong of targets.
"
Class {
	#name : #HighchartsPlotOptionsBulletTargetOptions,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Bullet'
}

{ #category : #accessing }
HighchartsPlotOptionsBulletTargetOptions >> borderColor: aHighchartsColorString [

	"The border color of the rectangle representing the target. When not set, the  point´s border color is used. In styled mode, use class highcharts-bullet-target instead.
"

	configurationOptions at: 'borderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighchartsPlotOptionsBulletTargetOptions >> borderWidth: aNumber [

	"The border width of the rectangle representing the target. In styled mode, use class highcharts-bullet-target instead.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsBulletTargetOptions >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the rectangle representing the target. When not set, point´s color (if set in point´s options - color) or zone of the target value (if zones or negativeColor are set) or the same color as the point has is used. In styled mode, use class highcharts-bullet-target instead.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsPlotOptionsBulletTargetOptions >> height: aNumber [

	"The height of the rectangle representing the target.
Defaults to 3."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsBulletTargetOptions >> width: aNumberOrstring [

	"The width of the rectangle representing the target. Could be set as a pixel value or as a percentage of a column width.
Defaults to 140%."

	configurationOptions at: 'width' put: aNumberOrstring
]
