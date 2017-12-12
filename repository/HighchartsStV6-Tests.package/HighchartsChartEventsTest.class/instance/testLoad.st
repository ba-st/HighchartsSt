tests-accessing
testLoad

	| component javascript expectedConfiguration |

	component := HighchartsChartEvents new.
	component load: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'load' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript