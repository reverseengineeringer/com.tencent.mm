package com.tencent.mm.sdk.platformtools;

import android.os.SystemClock;
import java.util.ArrayList;

public final class bl
{
  private String bt;
  private String ibu;
  private boolean ibv;
  ArrayList ibw;
  ArrayList ibx;
  
  public bl(String paramString1, String paramString2)
  {
    bt = paramString1;
    ibu = paramString2;
    ibv = false;
    if (!ibv)
    {
      if (ibw != null) {
        break label61;
      }
      ibw = new ArrayList();
      ibx = new ArrayList();
    }
    for (;;)
    {
      addSplit(null);
      return;
      label61:
      ibw.clear();
      ibx.clear();
    }
  }
  
  public final void addSplit(String paramString)
  {
    if (ibv) {
      return;
    }
    long l = SystemClock.elapsedRealtime();
    ibw.add(Long.valueOf(l));
    ibx.add(paramString);
  }
  
  public final void dumpToLog()
  {
    if (ibv) {
      return;
    }
    t.d(bt, ibu + ": begin");
    long l2 = ((Long)ibw.get(0)).longValue();
    int i = 1;
    long l1 = l2;
    while (i < ibw.size())
    {
      l1 = ((Long)ibw.get(i)).longValue();
      String str = (String)ibx.get(i);
      long l3 = ((Long)ibw.get(i - 1)).longValue();
      t.d(bt, ibu + ":      " + (l1 - l3) + " ms, " + str);
      i += 1;
    }
    t.d(bt, ibu + ": end, " + (l1 - l2) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */