tests-accessing
testWidthAdjust

	| component javascript expectedConfiguration |

	component := HighstockSubtitle new.
	component widthAdjust: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'widthAdjust' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript