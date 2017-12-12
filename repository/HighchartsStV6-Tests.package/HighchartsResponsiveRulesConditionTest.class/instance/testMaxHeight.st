tests-accessing
testMaxHeight

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component maxHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript