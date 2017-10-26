as yet unclassified
testSymbolPadding

	| component stream |

	component := HighstockLegend new.
	component symbolPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolPadding":"test"}'