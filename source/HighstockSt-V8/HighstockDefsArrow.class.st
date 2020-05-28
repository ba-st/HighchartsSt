Class {
	#name : #HighstockDefsArrow,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockDefsArrow >> children: anArrayOfHighchartsDefsOptions [


	configurationOptions at: 'children' put: anArrayOfHighchartsDefsOptions
]

{ #category : #accessing }
HighstockDefsArrow >> id: aString [


	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighstockDefsArrow >> markerHeight: aNumber [


	configurationOptions at: 'markerHeight' put: aNumber
]

{ #category : #accessing }
HighstockDefsArrow >> markerWidth: aNumber [


	configurationOptions at: 'markerWidth' put: aNumber
]

{ #category : #accessing }
HighstockDefsArrow >> refX: aNumber [


	configurationOptions at: 'refX' put: aNumber
]

{ #category : #accessing }
HighstockDefsArrow >> refY: aNumber [


	configurationOptions at: 'refY' put: aNumber
]

{ #category : #accessing }
HighstockDefsArrow >> render: aBoolean [


	configurationOptions at: 'render' put: aBoolean
]

{ #category : #accessing }
HighstockDefsArrow >> tagName: aString [


	configurationOptions at: 'tagName' put: aString
]
