local CommonMark = require("commonmark")

describe('commonmark', function ()

  it('should be a class instantiator', function ()
    local cm = CommonMark()
    assert.is_true(cm:is_a(CommonMark))
  end)

end)
