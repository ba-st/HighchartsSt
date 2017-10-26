as yet unclassified
testSymbolFill

	| component stream |

	component := HighstockNavigationButtonOptions new.
	component symbolFill: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolFill":"test"}'