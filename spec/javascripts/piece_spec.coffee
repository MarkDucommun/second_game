describe 'a test', ->
  it 'true equals true', ->
    expect(true).toBe true

  it 'false equals false', ->
    _.each [1,2,3], (a, i) ->
      console.log(a + ' ' + i)
    expect(false).toBe false