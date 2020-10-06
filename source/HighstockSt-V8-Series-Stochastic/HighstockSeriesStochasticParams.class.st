"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockSeriesStochasticParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockSeriesStochasticParams >> periods: anArrayOfnumbernumber [

	"Periods for Stochastic oscillator: [K, D].
Defaults to [14, 3]."

	configurationOptions at: 'periods' put: anArrayOfnumbernumber
]
