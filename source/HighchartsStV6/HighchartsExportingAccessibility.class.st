"
Accessibility options for the exporting menu. Requires the
Accessibility module.
"
Class {
	#name : #HighchartsExportingAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsExportingAccessibility >> enabled: anObject [

	"Enable accessibility support for the export menu.
"

	configurationOptions at: 'enabled' put: anObject
]
