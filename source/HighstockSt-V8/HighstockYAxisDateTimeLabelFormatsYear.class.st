Class {
	#name : #HighstockYAxisDateTimeLabelFormatsYear,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockYAxisDateTimeLabelFormatsYear >> main: aString [


	configurationOptions at: 'main' put: aString
]
