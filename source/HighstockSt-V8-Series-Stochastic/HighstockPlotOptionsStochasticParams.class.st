"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsStochasticParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Stochastic'
}

{ #category : #accessing }
HighstockPlotOptionsStochasticParams >> periods: anArrayOfnumbernumber [

	"Periods for Stochastic oscillator: [K, D].
Defaults to [14, 3]."

	configurationOptions at: 'periods' put: anArrayOfnumbernumber
]
