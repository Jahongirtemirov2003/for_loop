int func(List<int> numbers) {
int sum = 0;
for(int num in numbers)
{
  if(num%2==1)
  {
    sum = sum + num;
  }
}
  return sum;
}

void main() 
{
  print(func([5,3,2,8,5]));
}

