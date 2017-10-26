as yet unclassified
testFollowTouchMove

	| component stream |

	component := HighchartsTooltip new.
	component followTouchMove: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"followTouchMove":"test"}'