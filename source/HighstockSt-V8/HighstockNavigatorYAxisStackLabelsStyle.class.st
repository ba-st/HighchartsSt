"
CSS styles for the label.
In styled mode, the styles are set in the
.highcharts-stack-label class.
"
Class {
	#name : #HighstockNavigatorYAxisStackLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisStackLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisStackLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]
