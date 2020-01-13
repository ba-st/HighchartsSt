Class {
	#name : #HighstockXAxisDateTimeLabelFormatsMillisecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormatsMillisecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormatsMillisecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
