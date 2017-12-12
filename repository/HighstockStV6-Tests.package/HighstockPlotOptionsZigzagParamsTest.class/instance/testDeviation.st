tests-accessing
testDeviation

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsZigzagParams new.
	component deviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'deviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript