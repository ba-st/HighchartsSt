"
CSS styles for the label. Use whiteSpace: ´nowrap´ to prevent
wrapping of category labels. Use textOverflow: ´none´ to
prevent ellipsis (dots).
In styled mode, the labels are styled with the
.highcharts-axis-labels class.
"
Class {
	#name : #HighchartsYAxisLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsYAxisLabelsStyle >> cursor: aString [


	configurationOptions at: 'cursor' put: aString
]

{ #category : #accessing }
HighchartsYAxisLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]
