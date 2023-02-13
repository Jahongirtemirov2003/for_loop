int func(List<int> numbers, int k, int n) {
int sum = 0;
for(int num in numbers)
{
  if(k<=num && num<=n)
  {
    sum = sum + num;
  }
}
  return sum;
}

void main() 
{
  print(func([6,2,8,1,6,3,7], 2, 4));
}
