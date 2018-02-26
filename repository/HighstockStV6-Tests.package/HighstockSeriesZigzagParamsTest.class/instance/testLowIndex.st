tests-accessing
testLowIndex

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagParams new.
	component lowIndex: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lowIndex' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript