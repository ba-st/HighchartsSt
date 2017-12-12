tests-accessing
testMinHeight

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component minHeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minHeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript