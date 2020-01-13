Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsHour,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormatsHour >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsChartParallelAxesDateTimeLabelFormatsHour >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
