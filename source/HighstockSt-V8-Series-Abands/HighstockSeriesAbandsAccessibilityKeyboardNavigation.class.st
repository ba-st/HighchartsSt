"
Keyboard navigation for a series
"
Class {
	#name : #HighstockSeriesAbandsAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Abands'
}

{ #category : #accessing }
HighstockSeriesAbandsAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
