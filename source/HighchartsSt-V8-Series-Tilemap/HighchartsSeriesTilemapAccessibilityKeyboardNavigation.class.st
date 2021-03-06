"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesTilemapAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Tilemap'
}

{ #category : #accessing }
HighchartsSeriesTilemapAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
