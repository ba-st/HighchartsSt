tests-accessing
testShowSkipSummary

	| component javascript expectedConfiguration |

	component := HighchartsBoostDebug new.
	component showSkipSummary: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showSkipSummary' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript