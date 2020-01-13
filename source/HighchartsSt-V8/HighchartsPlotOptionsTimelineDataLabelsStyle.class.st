Class {
	#name : #HighchartsPlotOptionsTimelineDataLabelsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabelsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabelsStyle >> fontSize: aString [


	configurationOptions at: 'fontSize' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabelsStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsTimelineDataLabelsStyle >> textOutline: aString [


	configurationOptions at: 'textOutline' put: aString
]
