Class {
	#name : #HighchartsYAxisDateTimeLabelFormatsHour,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormatsHour >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormatsHour >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
