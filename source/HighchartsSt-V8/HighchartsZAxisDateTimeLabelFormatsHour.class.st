Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsHour,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormatsHour >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormatsHour >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
