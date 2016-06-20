describe('Javabuzz', function() {

  var javabuzz;

  describe('knows when a number is', function(){

    it('divisible by 3', function() {
      javabuzz = new Javabuzz();
      expect(javabuzz.isDivisibleBy(3, 9)).toBe(true);
    });

    it('not divisible by 3', function() {
      javabuzz = new Javabuzz();
      expect(javabuzz.isDivisibleBy(3, 2)).toBe(false);
    });

    it('divisible by 5', function() {
      javabuzz = new Javabuzz();
      expect(javabuzz.isDivisibleBy(5, 10)).toBe(true);
    });

    it('not divisible by 5', function() {
      javabuzz = new Javabuzz();
      expect(javabuzz.isDivisibleBy(5, 9)).toBe(false);
    });

  });

  

});

