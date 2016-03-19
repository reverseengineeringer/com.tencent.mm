package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.util.SparseArray;
import com.tencent.mm.plugin.webview.modelcache.w;
import com.tencent.mm.plugin.webview.modelcache.w.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public final class i
{
  private static final SparseArray itg = new SparseArray();
  private static volatile h ith = null;
  
  public static h aOn()
  {
    if (ith == null) {
      ith = new h(0);
    }
    return ith;
  }
  
  public static List aOo()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < itg.size())
        {
          h localh = (h)itg.valueAt(i);
          if (localh != null) {
            localLinkedList.add(localh);
          }
        }
        else
        {
          return localLinkedList;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public static void detach()
  {
    u.i("!44@/B4Tb64lLpIW+l+CVB5RCsOkEKGbnmkZ0TpIPw3m8Sk=", "detach");
    int i = 0;
    for (;;)
    {
      try
      {
        if (i < itg.size())
        {
          h localh = (h)itg.valueAt(i);
          int j = itg.keyAt(i);
          if (localh != null)
          {
            w.b.aLP().nw(j);
            localh.detach();
          }
        }
        else
        {
          itg.clear();
          if (ith != null)
          {
            ith.detach();
            w.b.aLP().nw(0);
            ith = null;
          }
          return;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public static h nT(int paramInt)
  {
    try
    {
      if (itg.get(paramInt) == null)
      {
        localh = new h(paramInt);
        itg.put(paramInt, localh);
        if (ith == null) {
          ith = localh;
        }
      }
      h localh = (h)itg.get(paramInt);
      return localh;
    }
    finally {}
  }
  
  public static int size()
  {
    return aOo().size();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */