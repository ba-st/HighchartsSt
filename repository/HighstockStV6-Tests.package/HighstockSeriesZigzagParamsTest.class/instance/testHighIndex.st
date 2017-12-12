tests-accessing
testHighIndex

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagParams new.
	component highIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'highIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript