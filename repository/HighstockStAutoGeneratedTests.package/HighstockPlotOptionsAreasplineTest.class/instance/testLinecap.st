as yet unclassified
testLinecap

	| component stream |

	component := HighstockPlotOptionsAreaspline new.
	component linecap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"linecap":"test"}'