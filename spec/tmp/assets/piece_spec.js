(function() {
  describe('a test', function() {
    it('true equals true', function() {
      return expect(true).toBe(true);
    });
    return it('false equals false', function() {
      _.each([1, 2, 3], function(a, i) {
        return console.log(a + ' ' + i);
      });
      return expect(false).toBe(false);
    });
  });

}).call(this);
