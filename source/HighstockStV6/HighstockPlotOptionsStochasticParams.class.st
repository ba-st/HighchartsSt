Class {
	#name : #HighstockPlotOptionsStochasticParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticParams >> periods: anArrayOfnumbernumber [

	"Periods for Stochastic oscillator: [K, D].
Defaults to [14, 3]."

	configurationOptions at: 'periods' put: anArrayOfnumbernumber
]
