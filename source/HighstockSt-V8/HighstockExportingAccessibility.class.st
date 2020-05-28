"
Accessibility options for the exporting menu. Requires the
Accessibility module.
"
Class {
	#name : #HighstockExportingAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockExportingAccessibility >> enabled: aBoolean [

	"Enable accessibility support for the export menu.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
