"
An HTML label that can be positioned anywhere in the chart area.
"
Class {
	#name : #HighchartsLabelsItems,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V7'
}

{ #category : #accessing }
HighchartsLabelsItems >> html: aString [

	"Inner HTML or text for the label.
"

	configurationOptions at: 'html' put: aString
]

{ #category : #accessing }
HighchartsLabelsItems >> style: aHighchartsCSSObject [

	"CSS styles for each label. To position the label, use left and top
like this:
style: {
    left: '100px',
    top: '100px'
}
"

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
