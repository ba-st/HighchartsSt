tests-accessing
testAlgorithm

	| component javascript expectedConfiguration |

	component := HighstockSeriesPivotpointsParams new.
	component algorithm: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'algorithm' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript