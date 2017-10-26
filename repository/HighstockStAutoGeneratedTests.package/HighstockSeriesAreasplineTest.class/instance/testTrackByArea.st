as yet unclassified
testTrackByArea

	| component stream |

	component := HighstockSeriesAreaspline new.
	component trackByArea: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"trackByArea":"test"}'