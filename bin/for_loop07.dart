int func(List<int> numbers, int k, int n) {
int sum = 0;
for(int num in numbers)
{
  if(k<=num && num<=n && num%2==0)
  {
    sum = sum + num;
  }
}
  return sum;
}

