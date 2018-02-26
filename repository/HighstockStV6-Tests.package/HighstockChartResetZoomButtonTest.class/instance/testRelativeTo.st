tests-accessing
testRelativeTo

	| component javascript expectedConfiguration |

	component := HighstockChartResetZoomButton new.
	component relativeTo: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'relativeTo' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript