package com.tencent.mm.pluginsdk.j.a.c;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.List;

public final class h
{
  final ac jbb;
  public final SparseArray<List<c>> jbc;
  public final Object jbd;
  
  h(ac paramac)
  {
    jbb = paramac;
    jbc = new SparseArray();
    jbd = new Object();
  }
  
  final List<c> Cq(String arg1)
  {
    int i = ???.hashCode();
    synchronized (jbd)
    {
      List localList = (List)jbc.get(i);
      return localList;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */