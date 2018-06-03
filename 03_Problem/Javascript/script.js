let factors = [];
let primes = [1];
let final = [];

function largest(array) {
	let largest = 0;
  for (i = 0; i < array.length; i++) {
  	if (array[i] > largest) {
    	largest = array[i];
    }
  }
	return largest;
}

function solve(array) {
	for (i = 0; i < primes.length; i++ ) {
  	if (600851475143 % primes[i] === 0) {
    	final.push(primes[i]);
    }
  }
  return final.sort();
}

function prime(x) {
	for (i = x; i > 0; i--) {
  	factor(i);
  }
  primes.splice(-1, 1);
  return primes;
}


function factor(num) {
	for (let i = 1; i <= num; i++) {
  	if (num % i === 0) {
    	factors.push(i);
    }
  }
  if (factors.length <= 2) {
  	primes.push(factors[1]);
    factors.splice(0, factors.length);
  } else {factors.splice(0, factors.length);}
}


prime(10000);
solve(primes);
largest(final);