Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsMillisecond,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormatsMillisecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighchartsXAxisDateTimeLabelFormatsMillisecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
