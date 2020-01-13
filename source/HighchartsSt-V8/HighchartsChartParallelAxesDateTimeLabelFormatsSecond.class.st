Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsSecond,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormatsSecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormatsSecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
