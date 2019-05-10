"
A HTML label that can be positioned anywhere in the chart area.
"
Class {
	#name : #HighstockLabelsItems,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockLabelsItems >> html: aString [

	"Inner HTML or text for the label.
"

	configurationOptions at: 'html' put: aString
]

{ #category : #accessing }
HighstockLabelsItems >> style: aHighchartsCSSObject [

	"CSS styles for each label. To position the label, use left and top
like this:
style: {
    left: '100px',
    top: '100px'
}
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
