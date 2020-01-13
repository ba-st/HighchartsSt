Class {
	#name : #HighstockNavigationAnnotationsOptionsControlPointOptionsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsControlPointOptionsTest >> testHeight [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsControlPointOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsControlPointOptionsTest >> testPositioner [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsControlPointOptions new.
	component positioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsControlPointOptionsTest >> testSymbol [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsControlPointOptions new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsControlPointOptionsTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsControlPointOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigationAnnotationsOptionsControlPointOptionsTest >> testWidth [

	| component javascript expectedConfiguration |

	component := HighstockNavigationAnnotationsOptionsControlPointOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
