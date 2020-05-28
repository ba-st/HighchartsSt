"
Accessibility options for an annotation label.
"
Class {
	#name : #HighchartsAnnotationsLabelOptionsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAnnotationsLabelOptionsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive
technology.
"

	configurationOptions at: 'description' put: aString
]
