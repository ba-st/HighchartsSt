Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsMillisecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsMillisecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsMillisecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
