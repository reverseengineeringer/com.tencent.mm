package com.tencent.mm.pluginsdk.i.a.c;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.List;

public final class h
{
  final aa iEe;
  public final SparseArray iEf;
  public final Object iEg;
  
  h(aa paramaa)
  {
    iEe = paramaa;
    iEf = new SparseArray();
    iEg = new Object();
  }
  
  final List Ap(String arg1)
  {
    int i = ???.hashCode();
    synchronized (iEg)
    {
      List localList = (List)iEf.get(i);
      return localList;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */