should = require('should')
toolquerystring = require('./toolquerystring')

describe('toolquerystring', ->
	# Four keys by default exposed in Bilby environments.
	it('should not have any parameters', -> Object.keys(toolquerystring).length.should.equal(4))
)