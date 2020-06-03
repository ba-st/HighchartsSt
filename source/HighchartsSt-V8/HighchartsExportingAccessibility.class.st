"
Accessibility options for the exporting menu. Requires the
Accessibility module.
"
Class {
	#name : #HighchartsExportingAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsExportingAccessibility >> enabled: aBoolean [

	"Enable accessibility support for the export menu.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
