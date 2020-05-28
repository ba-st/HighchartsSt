Class {
	#name : #HighchartsDefsArrow,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsDefsArrow >> children: anArrayOfHighchartsDefsOptions [


	configurationOptions at: 'children' put: anArrayOfHighchartsDefsOptions
]

{ #category : #accessing }
HighchartsDefsArrow >> id: aString [


	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsDefsArrow >> markerHeight: aNumber [


	configurationOptions at: 'markerHeight' put: aNumber
]

{ #category : #accessing }
HighchartsDefsArrow >> markerWidth: aNumber [


	configurationOptions at: 'markerWidth' put: aNumber
]

{ #category : #accessing }
HighchartsDefsArrow >> refX: aNumber [


	configurationOptions at: 'refX' put: aNumber
]

{ #category : #accessing }
HighchartsDefsArrow >> refY: aNumber [


	configurationOptions at: 'refY' put: aNumber
]

{ #category : #accessing }
HighchartsDefsArrow >> render: aBoolean [


	configurationOptions at: 'render' put: aBoolean
]

{ #category : #accessing }
HighchartsDefsArrow >> tagName: aString [


	configurationOptions at: 'tagName' put: aString
]
