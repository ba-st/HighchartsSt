"
The pane serves as a container for axes and backgrounds for circular 
gauges and polar charts.
"
Class {
	#name : #HighchartsPane,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPane >> background [

	"An array of background items for the pane.
"
	^configurationOptions at: 'background' ifAbsentPut: [HighchartsPaneBackground new]
]

{ #category : #accessing }
HighchartsPane >> center: anArrayOfStringOrNumber [

	"The center of a polar chart or angular gauge, given as an array
of [x, y] positions. Positions can be given as integers that transform
to pixels, or as percentages of the plot area size.
Defaults to ['50%', '50%']."

	configurationOptions at: 'center' put: anArrayOfStringOrNumber
]

{ #category : #accessing }
HighchartsPane >> endAngle: aNumber [

	"The end angle of the polar X axis or gauge value axis, given in degrees
where 0 is north. Defaults to startAngle + 360.
"

	configurationOptions at: 'endAngle' put: aNumber
]

{ #category : #accessing }
HighchartsPane >> size: aNumberOrString [

	"The size of the pane, either as a number defining pixels, or a
percentage defining a percentage of the plot are.
Defaults to 85%."

	configurationOptions at: 'size' put: aNumberOrString
]

{ #category : #accessing }
HighchartsPane >> startAngle: aNumber [

	"The start angle of the polar X axis or gauge axis, given in degrees
where 0 is north. Defaults to 0.
Defaults to 0."

	configurationOptions at: 'startAngle' put: aNumber
]
