Class {
	#name : #HighstockYAxisDateTimeLabelFormatsSecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsSecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsSecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
