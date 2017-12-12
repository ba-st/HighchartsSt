tests-accessing
testDirection

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorData new.
	component direction: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'direction' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript