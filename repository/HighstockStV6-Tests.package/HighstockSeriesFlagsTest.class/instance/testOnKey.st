tests-accessing
testOnKey

	| component javascript expectedConfiguration |

	component := HighstockSeriesFlags new.
	component onKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'flags';
		at: 'onKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript