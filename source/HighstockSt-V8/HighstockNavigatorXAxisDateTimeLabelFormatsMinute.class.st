Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsMinute,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsMinute >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsMinute >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
