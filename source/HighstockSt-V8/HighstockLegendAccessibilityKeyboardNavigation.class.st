"
Options for keyboard navigation for the legend.
"
Class {
	#name : #HighstockLegendAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLegendAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable keyboard navigation for the legend.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
