"
The back side of the frame around a 3D chart.
"
Class {
	#name : #HighchartsChartOptions3dFrameBack,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartOptions3dFrameBack >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the panel.
Defaults to transparent."

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsChartOptions3dFrameBack >> size: aNumber [

	"The thickness of the panel.
Defaults to 1."

	configurationOptions at: 'size' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3dFrameBack >> visible: aBooleanOrStringOrString [

	"Whether to display the frame. Possible values are true,
false, &quot;auto&quot; to display only the frames behind the data,
and &quot;default&quot; to display faces behind the data based on the
axis layout, ignoring the point of view.
Defaults to default."

	configurationOptions at: 'visible' put: aBooleanOrStringOrString
]
