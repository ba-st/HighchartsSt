Class {
	#name : #HighchartsResponsiveRulesConditionTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesConditionTest >> testSetCallback [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component callback: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'callback' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesConditionTest >> testSetMaxHeight [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component maxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesConditionTest >> testSetMaxWidth [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component maxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesConditionTest >> testSetMinHeight [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component minHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsResponsiveRulesConditionTest >> testSetMinWidth [

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component minWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
