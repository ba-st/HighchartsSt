Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsMillisecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsMillisecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsMillisecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
