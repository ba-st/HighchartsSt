"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesOrganizationPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsSeriesOrganizationPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
