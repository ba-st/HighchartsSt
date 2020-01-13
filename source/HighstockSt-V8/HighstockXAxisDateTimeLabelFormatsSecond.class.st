Class {
	#name : #HighstockXAxisDateTimeLabelFormatsSecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormatsSecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockXAxisDateTimeLabelFormatsSecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
