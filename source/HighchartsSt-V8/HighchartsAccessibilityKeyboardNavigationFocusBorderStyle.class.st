"
Style options for the focus border drawn around elements
while navigating through them. Note that some browsers in
addition draw their own borders for focused elements. These
automatic borders can not be styled by Highcharts.
In styled mode, the border is given the
.highcharts-focus-border class.
"
Class {
	#name : #HighchartsAccessibilityKeyboardNavigationFocusBorderStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyle >> borderRadius: aNumber [


	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsAccessibilityKeyboardNavigationFocusBorderStyle >> lineWidth: aNumber [


	configurationOptions at: 'lineWidth' put: aNumber
]
