int [] cheesesticks = {12, 5, 21, 53, 92, 73, 84, 59, 24, 19, 11, 32, 44, 63, 72, 81, 88, 97, 3, 100};

for (int i=0; i<19; i++)
{
  for (int j=0; j<19; j++)
  {
    
    if (cheesesticks[j]> cheesesticks[j+1])
    {
      int a = cheesesticks[j];
      cheesesticks[j] = cheesesticks[j+1];
      cheesesticks[j+1] = a;
    }
  }
}
for (int x=0; x<20; x++)
{
  System.out.println(cheesesticks[x]);
}
void draw () {
  for 
}

