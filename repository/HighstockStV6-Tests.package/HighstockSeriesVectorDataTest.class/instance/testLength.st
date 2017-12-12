tests-accessing
testLength

	| component javascript expectedConfiguration |

	component := HighstockSeriesVectorData new.
	component length: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'length' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript