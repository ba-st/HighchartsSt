Class {
	#name : #HighstockAnnotationsElliottWaveControlPointOptionsStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveControlPointOptionsStyleTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveControlPointOptionsStyle new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveControlPointOptionsStyleTest >> testStroke [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveControlPointOptionsStyle new.
	component stroke: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'stroke' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAnnotationsElliottWaveControlPointOptionsStyleTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockAnnotationsElliottWaveControlPointOptionsStyle new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]