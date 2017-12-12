tests-accessing
testCallback

	| component javascript expectedConfiguration |

	component := HighstockResponsiveRulesCondition new.
	component callback: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'callback' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript