package com.tencent.mm.sdk.platformtools;

import android.os.SystemClock;
import java.util.ArrayList;

public final class aw
{
  private String jXU;
  private boolean jXV;
  ArrayList jXW;
  ArrayList jXX;
  private String mTag;
  
  public aw(String paramString1, String paramString2)
  {
    mTag = paramString1;
    jXU = paramString2;
    jXV = false;
    if (!jXV)
    {
      if (jXW != null) {
        break label61;
      }
      jXW = new ArrayList();
      jXX = new ArrayList();
    }
    for (;;)
    {
      addSplit(null);
      return;
      label61:
      jXW.clear();
      jXX.clear();
    }
  }
  
  public final void addSplit(String paramString)
  {
    if (jXV) {
      return;
    }
    long l = SystemClock.elapsedRealtime();
    jXW.add(Long.valueOf(l));
    jXX.add(paramString);
  }
  
  public final void dumpToLog()
  {
    if (jXV) {
      return;
    }
    u.d(mTag, jXU + ": begin");
    long l2 = ((Long)jXW.get(0)).longValue();
    int i = 1;
    long l1 = l2;
    while (i < jXW.size())
    {
      l1 = ((Long)jXW.get(i)).longValue();
      String str = (String)jXX.get(i);
      long l3 = ((Long)jXW.get(i - 1)).longValue();
      u.d(mTag, jXU + ":      " + (l1 - l3) + " ms, " + str);
      i += 1;
    }
    u.d(mTag, jXU + ": end, " + (l1 - l2) + " ms");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */