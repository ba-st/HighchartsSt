"
The text styles of the flag.
In styled mode, the styles are set in the .highcharts-flag-
series .highcharts-point rule.
"
Class {
	#name : #HighstockSeriesFlagsStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesFlagsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockSeriesFlagsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
