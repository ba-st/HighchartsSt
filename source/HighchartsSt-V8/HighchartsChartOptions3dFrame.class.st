"
Provides the option to draw a frame around the charts by defining
a bottom, front and back panel.
"
Class {
	#name : #HighchartsChartOptions3dFrame,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartOptions3dFrame >> back [

	"The back side of the frame around a 3D chart.
"
	^ configurationOptions at: 'back' ifAbsentPut: [ HighchartsChartOptions3dFrameBack new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> bottom [

	"The bottom of the frame around a 3D chart.
"
	^ configurationOptions at: 'bottom' ifAbsentPut: [ HighchartsChartOptions3dFrameBottom new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> front [

	"The front of the frame around a 3D chart.
"
	^ configurationOptions at: 'front' ifAbsentPut: [ HighchartsChartOptions3dFrameFront new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> left [

	"The left side of the frame around a 3D chart.
"
	^ configurationOptions at: 'left' ifAbsentPut: [ HighchartsChartOptions3dFrameLeft new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> right [

	"The right of the frame around a 3D chart.
"
	^ configurationOptions at: 'right' ifAbsentPut: [ HighchartsChartOptions3dFrameRight new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> side [

	"Note: As of v5.0.12, frame.left or frame.right should be used instead. The side for the frame around a 3D chart.
"
	^ configurationOptions at: 'side' ifAbsentPut: [ HighchartsChartOptions3dFrameSide new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> size: aNumber [

	"General pixel thickness for the frame faces.
Defaults to 1."

	configurationOptions at: 'size' put: aNumber
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> top [

	"The top of the frame around a 3D chart.
"
	^ configurationOptions at: 'top' ifAbsentPut: [ HighchartsChartOptions3dFrameTop new ]
]

{ #category : #accessing }
HighchartsChartOptions3dFrame >> visible: aString [

	"Whether the frames are visible.
Defaults to default."

	configurationOptions at: 'visible' put: aString
]
