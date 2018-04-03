Class {
	#name : #HighstockAccessibilityTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testDescribeSingleSeries [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component describeSingleSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'describeSingleSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testOnTableAnchorClick [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component onTableAnchorClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onTableAnchorClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testPointDateFormat [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component pointDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testPointDateFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component pointDateFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDateFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testPointDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testPointDescriptionThreshold [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component pointDescriptionThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testScreenReaderSectionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component screenReaderSectionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'screenReaderSectionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockAccessibilityTest >> testSeriesDescriptionFormatter [

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component seriesDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'seriesDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
