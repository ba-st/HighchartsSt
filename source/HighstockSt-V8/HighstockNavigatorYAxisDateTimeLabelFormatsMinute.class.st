Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsMinute,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsMinute >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsMinute >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
