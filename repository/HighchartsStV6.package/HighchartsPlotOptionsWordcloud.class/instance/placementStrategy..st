accessing
placementStrategy: aString

	"This option decides which algorithm is used for placement, and rotation
of a word. The choice of algorith is therefore a crucial part of the
resulting layout of the wordcloud.
It is possible for users to add their own custom placement strategies
for use in word cloud. Read more about it in our
documentation
Defaults to center."

	configurationOptions at: 'placementStrategy' put: aString