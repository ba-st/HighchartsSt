tests-accessing
testIncrement

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component increment: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'increment' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript