package com.tencent.mm.t;

import java.util.HashMap;

public final class c$c
{
  private static HashMap<Object, c> byy = new HashMap();
  
  public static void a(Object paramObject, c paramc)
  {
    byy.put(paramObject, paramc);
  }
  
  public static void aq(Object paramObject)
  {
    byy.remove(paramObject);
  }
  
  public static c ar(Object paramObject)
  {
    return (c)byy.get(paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */