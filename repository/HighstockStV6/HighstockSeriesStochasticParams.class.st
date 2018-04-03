Class {
	#name : #HighstockSeriesStochasticParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStochasticParams >> periods: anArray [

	"Periods for Stochastic oscillator: [K, D].
Defaults to [14, 3]."

	configurationOptions at: 'periods' put: anArray
]
