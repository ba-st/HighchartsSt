Class {
	#name : #HighstockYAxisDateTimeLabelFormatsSecond,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsSecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsSecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]