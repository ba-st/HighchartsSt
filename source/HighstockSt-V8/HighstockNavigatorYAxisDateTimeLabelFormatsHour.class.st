Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsHour,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsHour >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisDateTimeLabelFormatsHour >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
