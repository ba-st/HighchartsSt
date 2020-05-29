"
Set options on specific levels in a tree grid axis. Takes
precedence over labels options.
"
Class {
	#name : #HighchartsChartParallelAxesLabelsLevels,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesLabelsLevels >> level: aNumber [

	"Specify the level which the options within this object applies to.
"

	configurationOptions at: 'level' put: aNumber
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsLevels >> style: aHighchartsCSSObject [


	configurationOptions at: 'style' put: aHighchartsCSSObject
]
