"
CSS styles for the label.
In styled mode, the styles are set in the
.highcharts-stack-label class.
"
Class {
	#name : #HighchartsYAxisStackLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsYAxisStackLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsYAxisStackLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]
