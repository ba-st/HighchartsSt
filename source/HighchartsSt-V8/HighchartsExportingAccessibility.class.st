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
HighchartsExportingAccessibility >> enabled: anObject [

	"Enable accessibility support for the export menu.
"

	configurationOptions at: 'enabled' put: anObject
]
