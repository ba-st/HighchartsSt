tests-accessing
testRanges

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpParams new.
	component ranges: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ranges' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript