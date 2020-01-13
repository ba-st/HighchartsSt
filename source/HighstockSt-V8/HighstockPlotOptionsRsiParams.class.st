"
Paramters used in calculation of regression series´ points.
"
Class {
	#name : #HighstockPlotOptionsRsiParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockPlotOptionsRsiParams >> decimals: aNumber [

	"Number of maximum decimals that are used in RSI calculations.
Defaults to 4."

	configurationOptions at: 'decimals' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsRsiParams >> period: aNumber [

	"The base period for indicator calculations. This is the number of
data points which are taken into account for the indicator
calculations.
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]
