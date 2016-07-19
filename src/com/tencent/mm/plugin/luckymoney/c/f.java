package com.tencent.mm.plugin.luckymoney.c;

import java.util.HashSet;
import java.util.Set;

public final class f
{
  private Set<String> fap = new HashSet();
  private Object lock = new Object();
  
  public final boolean rY(String paramString)
  {
    synchronized (lock)
    {
      boolean bool = fap.contains(paramString);
      return bool;
    }
  }
  
  public final void rZ(String paramString)
  {
    synchronized (lock)
    {
      fap.add(paramString);
      return;
    }
  }
  
  public final void sa(String paramString)
  {
    synchronized (lock)
    {
      fap.remove(paramString);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */