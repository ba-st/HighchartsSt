"
CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent
wrapping of category labels. Use textOverflow: ´none´ to
prevent ellipsis (dots).
In styled mode, the labels are styled with the
.highcharts-axis-labels class.
"
Class {
	#name : #HighstockColorAxisLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockColorAxisLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockColorAxisLabelsStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighstockColorAxisLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]
