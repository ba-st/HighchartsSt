"
The left side of the frame around a 3D chart.
"
Class {
	#name : #HighchartsChartOptions3dFrameLeft,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsChartOptions3dFrameLeft >> color: aColor [

	"The color of the panel.
Defaults to transparent."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsChartOptions3dFrameLeft >> size: aNumber [

	"The thickness of the panel.
Defaults to 1."

	configurationOptions at: 'size' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3dFrameLeft >> visible: aBooleanOrString [

	"Whether to display the frame. Possible values are true, false,
&quot;auto&quot; to display only the frames behind the data, and &quot;default&quot;
to display faces behind the data based on the axis layout, ignoring
the point of view.
Defaults to default."

	configurationOptions at: 'visible' put: aBooleanOrString
]
