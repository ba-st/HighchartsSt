"
An array of data classes or ranges for the choropleth map. If
none given, the color axis is scalar and values are distributed
as a gradient between the minimum and maximum colors.
"
Class {
	#name : #HighchartsColorAxisDataClasses,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsColorAxisDataClasses >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of each data class. If not set, the color is pulled
from the global or chart-specific colors array. In
styled mode, this option is ignored. Instead, use colors defined
in CSS.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsColorAxisDataClasses >> from: aNumber [

	"The start of the value range that the data class represents,
relating to the point value.
The range of each dataClass is closed in both ends, but can be
overridden by the next dataClass.
"

	configurationOptions at: 'from' put: aNumber
]

{ #category : #accessing }
HighchartsColorAxisDataClasses >> name: aString [

	"The name of the data class as it appears in the legend.
If no name is given, it is automatically created based on the
from and to values. For full programmatic control,
legend.labelFormatter can be used.
In the formatter, this.from and this.to can be accessed.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsColorAxisDataClasses >> to: aNumber [

	"The end of the value range that the data class represents,
relating to the point value.
The range of each dataClass is closed in both ends, but can be
overridden by the next dataClass.
"

	configurationOptions at: 'to' put: aNumber
]
