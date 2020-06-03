Class {
	#name : #HighstockResponsiveRulesConditionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockResponsiveRulesConditionTest >> testSetCallback [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component callback: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'callback' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockResponsiveRulesConditionTest >> testSetMaxHeight [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component maxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockResponsiveRulesConditionTest >> testSetMaxWidth [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component maxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockResponsiveRulesConditionTest >> testSetMinHeight [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component minHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockResponsiveRulesConditionTest >> testSetMinWidth [

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
