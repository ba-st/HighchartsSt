as yet unclassified
testDashStyle

	| component stream |

	component := HighstockSeriesArearange new.
	component dashStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dashStyle":"test"}'