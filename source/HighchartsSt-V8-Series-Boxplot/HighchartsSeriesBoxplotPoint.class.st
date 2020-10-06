"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesBoxplotPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Boxplot'
}

{ #category : #accessing }
HighchartsSeriesBoxplotPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
