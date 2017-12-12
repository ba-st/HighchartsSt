tests-accessing
testMaxAccelerationFactor

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPsarParams new.
	component maxAccelerationFactor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maxAccelerationFactor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript