tests-accessing
testPeriodTenkan

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhParams new.
	component periodTenkan: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periodTenkan' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript