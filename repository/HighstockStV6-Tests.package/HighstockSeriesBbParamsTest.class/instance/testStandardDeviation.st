tests-accessing
testStandardDeviation

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbParams new.
	component standardDeviation: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'standardDeviation' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript