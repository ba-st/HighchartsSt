tests-accessing
testMaxAccelerationFactor

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component maxAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript