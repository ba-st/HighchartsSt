tests-accessing
testAddSeries

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component addSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'addSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript