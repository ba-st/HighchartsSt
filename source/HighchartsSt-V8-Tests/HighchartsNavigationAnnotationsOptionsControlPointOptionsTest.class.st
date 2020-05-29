Class {
	#name : #HighchartsNavigationAnnotationsOptionsControlPointOptionsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testGetStyle [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component style.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'style' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testSetHeight [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component height: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'height' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testSetPositioner [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component positioner: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positioner' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testSetSymbol [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component symbol: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'symbol' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testSetVisible [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsNavigationAnnotationsOptionsControlPointOptionsTest >> testSetWidth [

	| component javascript expectedConfiguration |

	component := HighchartsNavigationAnnotationsOptionsControlPointOptions new.
	component width: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'width' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
