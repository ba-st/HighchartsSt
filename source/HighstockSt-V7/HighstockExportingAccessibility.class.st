"
Accessibility options for the exporting menu. Requires the
Accessibility module.
"
Class {
	#name : #HighstockExportingAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockExportingAccessibility >> enabled: anObject [

	"Enable accessibility support for the export menu.
"

	configurationOptions at: 'enabled' put: anObject
]
