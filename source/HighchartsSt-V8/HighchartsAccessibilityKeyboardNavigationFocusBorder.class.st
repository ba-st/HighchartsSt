"
Options for the focus border drawn around elements while
navigating through them.
"
Class {
	#name : #HighchartsAccessibilityKeyboardNavigationFocusBorder,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorder >> enabled: aBoolean [

	"Enable/disable focus border for chart.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorder >> hideBrowserFocusOutline: aBoolean [

	"Hide the browser´s default focus indicator.
Defaults to true."

	configurationOptions at: 'hideBrowserFocusOutline' put: aBoolean
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorder >> margin: aNumber [

	"Focus border margin around the elements.
Defaults to 2."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorder >> style [

	"Style options for the focus border drawn around elements while navigating through them. Note that some browsers in addition draw their own borders for focused elements. These automatic borders can not be styled by Highcharts. In styled mode, the border is given the .highcharts-focus-border class.
"
	^ configurationOptions at: 'style' ifAbsentPut: [ HighchartsAccessibilityKeyboardNavigationFocusBorderStyle new ]
]
