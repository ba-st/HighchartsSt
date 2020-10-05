"
Paramters used in calculation of Williams R series points.
"
Class {
	#name : #HighstockSeriesWilliamsrParams,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Williamsr'
}

{ #category : #accessing }
HighstockSeriesWilliamsrParams >> period: aNumber [

	"Period for Williams R oscillator
Defaults to 14."

	configurationOptions at: 'period' put: aNumber
]
