"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesSplineDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Spline'
}

{ #category : #accessing }
HighstockSeriesSplineDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
