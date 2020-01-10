Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsMinute,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormatsMinute >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormatsMinute >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
