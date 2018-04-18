"
Keyboard navigation for the legend. Requires the Accessibility module.
"
Class {
	#name : #HighstockLegendKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLegendKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation for the legend. Requires the Accessibility
module.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
