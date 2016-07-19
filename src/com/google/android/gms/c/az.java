package com.google.android.gms.c;

import java.io.IOException;
import java.lang.reflect.Array;

public final class az<M extends ay<M>, T>
{
  protected final Class<T> OK;
  protected final boolean OL;
  public final int tag;
  protected final int type;
  
  private int X(Object paramObject)
  {
    int i = bh.aD(tag);
    switch (type)
    {
    default: 
      throw new IllegalArgumentException("Unknown type " + type);
    case 10: 
      paramObject = (be)paramObject;
      return ax.aw(i) * 2 + ((be)paramObject).gY();
    }
    return ax.b(i, (be)paramObject);
  }
  
  private void b(Object paramObject, ax paramax)
  {
    for (;;)
    {
      try
      {
        paramax.ax(tag);
        switch (type)
        {
        case 10: 
          throw new IllegalArgumentException("Unknown type " + type);
        }
      }
      catch (IOException paramObject)
      {
        throw new IllegalStateException((Throwable)paramObject);
      }
      paramObject = (be)paramObject;
      int i = bh.aD(tag);
      ((be)paramObject).a(paramax);
      paramax.p(i, 4);
      return;
      paramax.b((be)paramObject);
      return;
    }
  }
  
  final int W(Object paramObject)
  {
    int i = 0;
    if (OL)
    {
      int m = Array.getLength(paramObject);
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= m) {
          break;
        }
        k = i;
        if (Array.get(paramObject, j) != null) {
          k = i + X(Array.get(paramObject, j));
        }
        j += 1;
        i = k;
      }
    }
    int k = X(paramObject);
    return k;
  }
  
  final void a(Object paramObject, ax paramax)
  {
    if (OL)
    {
      int j = Array.getLength(paramObject);
      int i = 0;
      while (i < j)
      {
        Object localObject = Array.get(paramObject, i);
        if (localObject != null) {
          b(localObject, paramax);
        }
        i += 1;
      }
    }
    b(paramObject, paramax);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */