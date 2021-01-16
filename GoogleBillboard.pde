public final static String e = "27182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{      
 
    System.out.println(helper());
  }
    
  
  


public boolean isPrime(double dNum)  
{   
      if(dNum<2)
  return false;
  
  for(int i =2; i<=Math.sqrt(dNum); i++)
  if(dNum%i == 0)
  return false;
  
    return true;  
} 

public String helper(){
   double digtstwo = 0;
  for(int i=3; i<e.length()-10; i++){
    String digits = e.substring(i, i+10);
    digtstwo  = Double.parseDouble(digits);
  if(isPrime(digtstwo)){
  break;
  }
  }
  return digtstwo + "";
}
