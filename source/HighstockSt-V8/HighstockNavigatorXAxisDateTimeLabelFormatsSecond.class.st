Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsSecond,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsSecond >> main: aString [


	configurationOptions at: 'main' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisDateTimeLabelFormatsSecond >> range: aBoolean [


	configurationOptions at: 'range' put: aBoolean
]
