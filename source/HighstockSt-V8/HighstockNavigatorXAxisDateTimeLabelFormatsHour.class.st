Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsHour,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsHour >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsHour >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
