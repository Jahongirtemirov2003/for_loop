int func(List<int> numbers) {
int sum = 0;
for(int num in numbers)
{
  if(num%2==0)
  {
    sum = sum + num;
  }
}
  return sum;
}

void main() 
{
  print(func([8,7,6,5,4]));
}
  