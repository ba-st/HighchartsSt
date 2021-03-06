"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesOrganizationDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Organization'
}

{ #category : #accessing }
HighchartsSeriesOrganizationDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
