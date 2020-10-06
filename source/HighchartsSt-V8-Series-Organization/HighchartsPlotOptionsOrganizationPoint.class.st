"
Properties for each single point.
"
Class {
	#name : #HighchartsPlotOptionsOrganizationPoint,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsPlotOptionsOrganizationPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
