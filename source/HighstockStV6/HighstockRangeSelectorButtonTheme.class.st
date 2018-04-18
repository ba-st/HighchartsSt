"
A collection of attributes for the buttons. The object takes SVG
attributes like fill, stroke, stroke-width, as well as style,
a collection of CSS properties for the text.
The object can also be extended with states, so you can set presentational
options for hover, select or disabled button states.
CSS styles for the text label.
In styled mode, the buttons are styled by the .highcharts-
range-selector-buttons .highcharts-button rule with its different
states.
"
Class {
	#name : #HighstockRangeSelectorButtonTheme,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelectorButtonTheme >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtonTheme >> padding: aNumber [


	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtonTheme >> undefined: aNumber [


	configurationOptions at: 'undefined' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtonTheme >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtonTheme >> zIndex: aNumber [


	configurationOptions at: 'zIndex' put: aNumber
]
