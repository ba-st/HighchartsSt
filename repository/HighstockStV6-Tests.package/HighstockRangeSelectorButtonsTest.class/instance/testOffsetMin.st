tests-accessing
testOffsetMin

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtons new.
	component offsetMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'offsetMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript