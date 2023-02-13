
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/



int func(List numbers) {
  int S = 0;
for (int number in numbers)
{
 S = S + number;
}
  return S;
}

void main() {
  print(func([1,2,3,4,5]));
}
