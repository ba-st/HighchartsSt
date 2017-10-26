as yet unclassified
testStickyTracking

	| component stream |

	component := HighstockSeriesArearange new.
	component stickyTracking: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stickyTracking":"test"}'