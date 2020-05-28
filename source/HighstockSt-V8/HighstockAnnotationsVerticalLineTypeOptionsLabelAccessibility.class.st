"
Accessibility options for an annotation label.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLabelAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLabelAccessibility >> description: aString [

	"Description of an annotation label for screen readers and other assistive
technology.
"

	configurationOptions at: 'description' put: aString
]
