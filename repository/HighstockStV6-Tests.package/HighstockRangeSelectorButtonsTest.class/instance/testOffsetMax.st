tests-accessing
testOffsetMax

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component offsetMax: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offsetMax' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript