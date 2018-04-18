"
CSS styles for the labels - the Zoom, From and To texts.
In styled mode, the labels are styled by the .highcharts-range-label class.
"
Class {
	#name : #HighstockRangeSelectorLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelectorLabelStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
