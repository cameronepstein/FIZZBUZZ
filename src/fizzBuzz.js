var Javabuzz = function () {};

Javabuzz.prototype.isDivisibleBy = function(divider, number) {
  if (number % divider === 0) {
    return true;
  } else {
    return false;
  }
};