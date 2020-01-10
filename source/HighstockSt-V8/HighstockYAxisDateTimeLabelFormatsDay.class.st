Class {
	#name : #HighstockYAxisDateTimeLabelFormatsDay,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsDay >> main: aString [


	configurationOptions at: 'main' put: aString
]
