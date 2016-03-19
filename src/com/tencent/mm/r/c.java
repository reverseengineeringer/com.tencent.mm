package com.tencent.mm.r;

import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.storage.ag;
import java.util.HashMap;

public abstract interface c
{
  public abstract b b(a parama);
  
  public abstract void d(ag paramag);
  
  public static final class a
  {
    public aj bFh;
    public boolean bFi = false;
    public boolean bFj = false;
    public boolean bFk = false;
    
    public a(aj paramaj, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    {
      bFh = paramaj;
      bFi = paramBoolean1;
      bFj = paramBoolean2;
      bFk = paramBoolean3;
    }
  }
  
  public static final class b
  {
    public ag ask;
    public boolean bFl;
    public boolean bFm;
    
    public b(ag paramag, boolean paramBoolean)
    {
      ask = paramag;
      bFl = paramBoolean;
    }
  }
  
  public static final class c
  {
    private static HashMap bFn = new HashMap();
    
    public static void W(Object paramObject)
    {
      bFn.remove(paramObject);
    }
    
    public static c X(Object paramObject)
    {
      return (c)bFn.get(paramObject);
    }
    
    public static void a(Object paramObject, c paramc)
    {
      bFn.put(paramObject, paramc);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */