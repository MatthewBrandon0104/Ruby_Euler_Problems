function Palindrome() {
    let solution = 0;
  let product = 0;
  let string = "";
  let expression = "";
  
  for (i = 999; i > 99; i--) {
  	for (j = 999; j > 99; j--) {
    	product = i * j;
      string = product.toString();
      if (string === string.split("").reverse().join("") && product > solution) { //important, product > solution, ensures that what is returned is the largest than the current Palindrome that's elected.
      expression = `${i} * ${j}`;
      solution = product;
    	}
    }
  }
return solution + " " + expression;
}

Palindrme();