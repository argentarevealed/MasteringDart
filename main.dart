

void main() {

	for(var numbers = 1; numbers <= 100; numbers++){
		if (numbers % 3 == 0 && numbers % 5 == 0) {
			print("Fizz Buzz");
		}else if (numbers % 3 == 0) {
			print("Fizz");
		}else if (numbers % 5 == 0) {
			print("Buzz");
		} else {
			print(numbers);
		}
	}
}