Class {
	#name : #HighchartsYAxisDateTimeLabelFormatsMinute,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormatsMinute >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsYAxisDateTimeLabelFormatsMinute >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
