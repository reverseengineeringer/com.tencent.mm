package ct;

import java.io.Serializable;

public final class z
  implements Serializable
{
  public int a;
  public int b;
  
  public z(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      a = 20;
      b = 20;
      return;
    case 1: 
      a = 20;
      b = 20;
      return;
    case 4: 
      a = 20;
      b = 20;
      return;
    case 3: 
      a = 20;
      b = 20;
      return;
    }
    a = 30;
    b = 20;
  }
}

/* Location:
 * Qualified Name:     ct.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */