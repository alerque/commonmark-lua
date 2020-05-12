local CommonMark = require("commonmark")

describe('commonmark', function ()

  it('should be just an empty shell', function ()
    assert.same(CommonMark, {})
  end)

end)
