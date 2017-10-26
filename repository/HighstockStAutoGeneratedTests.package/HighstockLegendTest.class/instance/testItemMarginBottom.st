as yet unclassified
testItemMarginBottom

	| component stream |

	component := HighstockLegend new.
	component itemMarginBottom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"itemMarginBottom":"test"}'