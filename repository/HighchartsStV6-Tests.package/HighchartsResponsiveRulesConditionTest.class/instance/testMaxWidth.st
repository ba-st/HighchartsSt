tests-accessing
testMaxWidth

	| component javascript expectedConfiguration |

	component := HighchartsResponsiveRulesCondition new.
	component maxWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript