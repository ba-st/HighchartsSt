"
Save a chart in localStorage under highcharts-chart key.
Stored items:

annotations
indicators (with yAxes)
flags
"
Class {
	#name : #HighstockNavigationBindingsSaveChart,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNavigationBindingsSaveChart >> init: anObject [


	configurationOptions at: 'init' put: anObject
]
