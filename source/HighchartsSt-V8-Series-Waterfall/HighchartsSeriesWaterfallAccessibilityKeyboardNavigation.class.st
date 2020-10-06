"
Keyboard navigation for a series
"
Class {
	#name : #HighchartsSeriesWaterfallAccessibilityKeyboardNavigation,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Waterfall'
}

{ #category : #accessing }
HighchartsSeriesWaterfallAccessibilityKeyboardNavigation >> enabled: aBoolean [

	"Enable/disable keyboard navigation support for a specific series.
"

	configurationOptions at: 'enabled' put: aBoolean
]
