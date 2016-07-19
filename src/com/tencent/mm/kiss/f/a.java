package com.tencent.mm.kiss.f;

import java.util.Iterator;
import java.util.LinkedList;

public abstract class a<_Callback>
{
  private LinkedList<_Callback> bnc = new LinkedList();
  
  public final void aj(_Callback param_Callback)
  {
    if (param_Callback == null) {}
    for (;;)
    {
      return;
      try
      {
        bnc.add(param_Callback);
      }
      finally {}
    }
  }
  
  public abstract void b(_Callback param_Callback, Object... paramVarArgs);
  
  public final void g(Object... paramVarArgs)
  {
    try
    {
      Iterator localIterator = bnc.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        if (localObject != null) {
          b(localObject, paramVarArgs);
        }
      }
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */