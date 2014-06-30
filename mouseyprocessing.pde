
int [] cheesesticks = {12, 5, 21, 53, 92, 73, 84, 59, 24, 19, 11, 32, 44, 63, 72, 81, 88, 97, 3, 100};
int a=0;
void setup(){
  background(0);
  size (800,800);
  frameRate(50) ;
  
  for (int i=0; i<20; i++)
  {
    rect(0, i*20, cheesesticks[i]*5, 10);
  }
  

}

int i=0, j=0; 
void draw () {
  background(0);

  
    if (cheesesticks[j] < cheesesticks[i] && i<20 && j<20)
    {
      a = cheesesticks[j];
      cheesesticks[j] = cheesesticks[i];
      cheesesticks[i] = a;
      
    } 
    
    
    rect(0,(i)*20, cheesesticks[i]*5, 10);
      
      
     if ((j==19) && (i<20))
  {
    i++;
    j=i-1; 
  }
  
  if (j<20)
  {
    j++;
  }
  

 
   for (int y=0; y<20; y++)
  {
    rect(0, y*20, cheesesticks[y]*5, 10);
  }
  
  
}



