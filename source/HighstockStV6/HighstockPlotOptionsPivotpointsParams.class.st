Class {
	#name : #HighstockPlotOptionsPivotpointsParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsPivotpointsParams >> algorithm: aString [

	"Algorithm used to calculate ressistance and support lines based on pivot points.
Implemented algorithms: ´standard´, ´fibonacci´ and ´camarilla´
Defaults to standard."

	configurationOptions at: 'algorithm' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsPivotpointsParams >> period: aNumber [

	"The base period for indicator calculations.
Defaults to 28."

	configurationOptions at: 'period' put: aNumber
]
