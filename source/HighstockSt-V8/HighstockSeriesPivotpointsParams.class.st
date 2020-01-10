"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesPivotpointsParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesPivotpointsParams >> algorithm: aString [

	"Algorithm used to calculate ressistance and support lines based
on pivot points. Implemented algorithms: ´standard´,
´fibonacci´ and ´camarilla´
Defaults to standard."

	configurationOptions at: 'algorithm' put: aString
]

{ #category : #accessing }
HighstockSeriesPivotpointsParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 28."

	configurationOptions at: 'period' put: aNumber
]
