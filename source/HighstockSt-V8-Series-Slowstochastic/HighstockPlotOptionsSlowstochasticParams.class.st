"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsSlowstochasticParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Slowstochastic'
}

{ #category : #accessing }
HighstockPlotOptionsSlowstochasticParams >> periods: anArrayOfnumbernumbernumber [

	"Periods for Slow Stochastic oscillator: [K, D, SMA(D)].
Defaults to [14, 3, 3]."

	configurationOptions at: 'periods' put: anArrayOfnumbernumbernumber
]
