Class {
	#name : #HighstockRangeSelectorButtonsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testGetDataGrouping [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component dataGrouping.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dataGrouping' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetCount [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component count: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'count' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetEvents [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetOffsetMax [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component offsetMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offsetMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetOffsetMin [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component offsetMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offsetMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetPreserveDataGrouping [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component preserveDataGrouping: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'preserveDataGrouping' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetText [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component text: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'text' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockRangeSelectorButtonsTest >> testSetType [

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component type: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
