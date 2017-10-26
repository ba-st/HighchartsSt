as yet unclassified
testSymbolFill

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component symbolFill: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolFill":"test"}'