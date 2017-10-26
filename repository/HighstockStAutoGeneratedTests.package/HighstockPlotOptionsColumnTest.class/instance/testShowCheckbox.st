as yet unclassified
testShowCheckbox

	| component stream |

	component := HighstockPlotOptionsColumn new.
	component showCheckbox: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showCheckbox":"test"}'