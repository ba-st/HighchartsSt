as yet unclassified
testTheme

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component theme: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"theme":"test"}'