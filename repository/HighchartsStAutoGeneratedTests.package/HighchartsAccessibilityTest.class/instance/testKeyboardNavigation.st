as yet unclassified
testKeyboardNavigation

	| component stream |

	component := HighchartsAccessibility new.
	component keyboardNavigation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"keyboardNavigation":"test"}'