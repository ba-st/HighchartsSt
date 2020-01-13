Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsMillisecond,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormatsMillisecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsZAxisDateTimeLabelFormatsMillisecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
