"
Accessibility options for an annotation label.
"
Class {
	#name : #HighstockAnnotationsLabelOptionsAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsLabelOptionsAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive technology.
"

	configurationOptions at: 'description' put: aString
]
