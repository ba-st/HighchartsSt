Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLabel,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLabel >> enabled: aBoolean [

	"Enable or disable the label text (min, max, average,
bins values).
Defaults to true.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLabel >> formatter: aFunction [

	"Formatter function for the label text.
Available data are:






`this.min`

The mininimum value of the points in the selected
range.





`this.max`

The maximum value of the points in the selected
range.





`this.average`

The average value of the points in the selected
range.





`this.bins`

The amount of the points in the selected range.
"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLabel >> style [

	"CSS styles for the measure label.
Defaults to {'color': '#666666', 'fontSize': '11px'}."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockAnnotationsMeasureTypeOptionsLabelStyle new]
]
