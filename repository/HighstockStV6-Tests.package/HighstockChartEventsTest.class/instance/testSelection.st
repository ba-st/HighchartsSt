tests-accessing
testSelection

	| component javascript expectedConfiguration |

	component := HighstockChartEvents new.
	component selection: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selection' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript