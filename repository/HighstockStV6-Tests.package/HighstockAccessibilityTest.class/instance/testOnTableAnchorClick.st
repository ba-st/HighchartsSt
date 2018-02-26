tests-accessing
testOnTableAnchorClick

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component onTableAnchorClick: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'onTableAnchorClick' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript