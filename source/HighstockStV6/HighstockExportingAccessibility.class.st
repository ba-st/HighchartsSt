"
Accessibility options for the exporting menu. Requires the
Accessibility module.
"
Class {
	#name : #HighstockExportingAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockExportingAccessibility >> enabled: anObject [

	"Enable accessibility support for the export menu.
"

	configurationOptions at: 'enabled' put: anObject
]
