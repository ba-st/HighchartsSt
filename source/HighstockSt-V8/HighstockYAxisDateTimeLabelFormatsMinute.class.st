Class {
	#name : #HighstockYAxisDateTimeLabelFormatsMinute,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsMinute >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsMinute >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
