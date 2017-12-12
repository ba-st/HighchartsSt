tests-accessing
testCount

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component count: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'count' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript