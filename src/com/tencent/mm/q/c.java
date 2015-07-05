package com.tencent.mm.q;

import com.tencent.mm.protocal.b.y;
import com.tencent.mm.storage.ar;
import java.util.HashMap;

public abstract interface c
{
  public abstract a a(y paramy);
  
  public abstract void d(ar paramar);
  
  public static final class a
  {
    public ar aub;
    public boolean btd;
    public boolean bte;
    
    public a(ar paramar, boolean paramBoolean)
    {
      aub = paramar;
      btd = paramBoolean;
    }
  }
  
  public static final class b
  {
    private static HashMap btf = new HashMap();
    
    public static void V(Object paramObject)
    {
      btf.remove(paramObject);
    }
    
    public static c W(Object paramObject)
    {
      return (c)btf.get(paramObject);
    }
    
    public static void a(Object paramObject, c paramc)
    {
      btf.put(paramObject, paramc);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */