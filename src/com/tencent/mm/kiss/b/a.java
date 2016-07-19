package com.tencent.mm.kiss.b;

import com.tencent.mm.kiss.vending.b;
import java.util.ArrayList;
import java.util.List;

public final class a<T>
  implements b
{
  private volatile List<T> bmo;
  
  private a(List paramList)
  {
    bmo = paramList;
  }
  
  public final T get(int paramInt)
  {
    return (T)bmo.get(paramInt);
  }
  
  public final int size()
  {
    return bmo.size();
  }
  
  public static final class a<T>
  {
    private ArrayList<T> bmp = new ArrayList();
    
    private void pU()
    {
      if (bmp == null) {
        throw new IllegalAccessError();
      }
    }
    
    public final a<T> e(T... paramVarArgs)
    {
      pU();
      int i = 0;
      while (i <= 0)
      {
        T ? = paramVarArgs[0];
        bmp.add(?);
        i += 1;
      }
      return this;
    }
    
    public final a<T> pV()
    {
      pU();
      ArrayList localArrayList = bmp;
      bmp = null;
      return new a(localArrayList, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */