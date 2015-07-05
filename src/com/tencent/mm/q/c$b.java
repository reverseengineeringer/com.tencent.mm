package com.tencent.mm.q;

import java.util.HashMap;

public final class c$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.q.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */