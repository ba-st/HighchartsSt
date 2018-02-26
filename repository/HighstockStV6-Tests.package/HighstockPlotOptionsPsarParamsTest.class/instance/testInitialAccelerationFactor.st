tests-accessing
testInitialAccelerationFactor

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component initialAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'initialAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript