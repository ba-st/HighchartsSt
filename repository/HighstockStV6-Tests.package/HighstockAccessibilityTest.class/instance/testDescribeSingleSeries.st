tests-accessing
testDescribeSingleSeries

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component describeSingleSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'describeSingleSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript