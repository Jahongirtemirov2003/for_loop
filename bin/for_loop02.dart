int func(List<int> numbers) {
int sum = 0;
for(int i = 0; i<numbers.length; i++)
{
  if(i%2==0)
  {
    sum = sum + numbers[i];
  }
}
  return sum;
}
void main() 
{
  print(func([7,1,5,2,8]));
}
