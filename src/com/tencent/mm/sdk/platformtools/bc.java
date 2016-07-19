package com.tencent.mm.sdk.platformtools;

import android.os.SystemClock;
import java.util.ArrayList;

public final class bc
{
  private String aX;
  private String kys;
  private boolean kyt;
  ArrayList<Long> kyu;
  ArrayList<String> kyv;
  
  public bc(String paramString1, String paramString2)
  {
    aX = paramString1;
    kys = paramString2;
    kyt = false;
    if (!kyt)
    {
      if (kyu != null) {
        break label61;
      }
      kyu = new ArrayList();
      kyv = new ArrayList();
    }
    for (;;)
    {
      addSplit(null);
      return;
      label61:
      kyu.clear();
      kyv.clear();
    }
  }
  
  public final void addSplit(String paramString)
  {
    if (kyt) {
      return;
    }
    long l = SystemClock.elapsedRealtime();
    kyu.add(Long.valueOf(l));
    kyv.add(paramString);
  }
  
  public final void dumpToLog()
  {
    if (kyt) {
      return;
    }
    v.d(aX, kys + ": begin");
    long l2 = ((Long)kyu.get(0)).longValue();
    int i = 1;
    long l1 = l2;
    while (i < kyu.size())
    {
      l1 = ((Long)kyu.get(i)).longValue();
      String str = (String)kyv.get(i);
      long l3 = ((Long)kyu.get(i - 1)).longValue();
      v.d(aX, kys + ":      " + (l1 - l3) + " ms, " + str);
      i += 1;
    }
    v.d(aX, kys + ": end, " + (l1 - l2) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */