tests-accessing
testInitialAccelerationFactor

	| component javascript expectedConfiguration |

	component := HighstockSeriesPsarParams new.
	component initialAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript