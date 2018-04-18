Class {
	#name : #HighstockSeriesPivotpointsParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPivotpointsParams >> algorithm: aString [

	"Algorithm used to calculate ressistance and support lines based on pivot points.
Implemented algorithms: ´standard´, ´fibonacci´ and ´camarilla´
Defaults to standard."

	configurationOptions at: 'algorithm' put: aString
]

{ #category : #accessing }
HighstockSeriesPivotpointsParams >> period: aNumber [

	"The base period for indicator calculations.
Defaults to 28."

	configurationOptions at: 'period' put: aNumber
]
