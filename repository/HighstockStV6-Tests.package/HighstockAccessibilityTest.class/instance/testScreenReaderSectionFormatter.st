tests-accessing
testScreenReaderSectionFormatter

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component screenReaderSectionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'screenReaderSectionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript