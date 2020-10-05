"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsWordcloudPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Wordcloud'
}

{ #category : #accessing }
HighchartsPlotOptionsWordcloudPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
