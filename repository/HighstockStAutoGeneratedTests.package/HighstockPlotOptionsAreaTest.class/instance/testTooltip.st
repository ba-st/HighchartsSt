as yet unclassified
testTooltip

	| component stream |

	component := HighstockPlotOptionsArea new.
	component tooltip: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tooltip":"test"}'