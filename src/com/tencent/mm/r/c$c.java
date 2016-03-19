package com.tencent.mm.r;

import java.util.HashMap;

public final class c$c
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

/* Location:
 * Qualified Name:     com.tencent.mm.r.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */