"
Keyboard navigation for the legend. Requires the Accessibility module.
"
Class {
	#name : #HighchartsLegendKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation for the legend. Requires the Accessibility
module.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]
