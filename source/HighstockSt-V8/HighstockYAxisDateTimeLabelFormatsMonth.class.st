Class {
	#name : #HighstockYAxisDateTimeLabelFormatsMonth,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsMonth >> main: aString [


	configurationOptions at: 'main' put: aString
]
