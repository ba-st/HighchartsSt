"
The text styles of the flag.
In styled mode, the styles are set in the .highcharts-flag-
series .highcharts-point rule.
"
Class {
	#name : #HighstockPlotOptionsFlagsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsFlagsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsFlagsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
