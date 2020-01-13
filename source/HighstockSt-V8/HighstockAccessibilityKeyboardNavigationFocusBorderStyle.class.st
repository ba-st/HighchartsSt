"
Style options for the focus border drawn around elements
while navigating through them. Note that some browsers in
addition draw their own borders for focused elements. These
automatic borders can not be styled by Highcharts.
In styled mode, the border is given the
.highcharts-focus-border class.
"
Class {
	#name : #HighstockAccessibilityKeyboardNavigationFocusBorderStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigationFocusBorderStyle >> borderRadius: aNumber [


	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigationFocusBorderStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockAccessibilityKeyboardNavigationFocusBorderStyle >> lineWidth: aNumber [


	configurationOptions at: 'lineWidth' put: aNumber
]
