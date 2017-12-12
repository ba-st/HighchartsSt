tests-accessing
testAfterPrint

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component afterPrint: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'afterPrint' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript