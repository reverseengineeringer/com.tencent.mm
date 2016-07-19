package com.tencent.mm.pluginsdk.model;

import android.os.Bundle;
import com.tencent.mm.h.c;
import com.tencent.mm.h.h;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;

public final class r
{
  private static volatile r iXg = null;
  
  public static r aTZ()
  {
    if (iXg == null) {}
    try
    {
      if (iXg == null) {
        iXg = new r();
      }
      return iXg;
    }
    finally {}
  }
  
  public static q m(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return new o();
    case 2: 
      return new a(paramBundle);
    }
    return new u();
  }
  
  public static int pG(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 5;
    case 0: 
      return be.getInt(h.on().u("QQBroswer", "RecommendCount"), 5);
    }
    return Integer.MAX_VALUE;
  }
  
  public static void pH(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g.gdY.h(10998, new Object[] { Integer.valueOf(0) });
      return;
    }
    g.gdY.h(11091, new Object[] { Integer.valueOf(0) });
  }
  
  public static void pI(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g.gdY.h(10998, new Object[] { Integer.valueOf(1) });
      return;
    }
    g.gdY.h(11091, new Object[] { Integer.valueOf(1) });
  }
  
  public static void pJ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g.gdY.h(10998, new Object[] { Integer.valueOf(3) });
      return;
    }
    g.gdY.h(11091, new Object[] { Integer.valueOf(3) });
  }
  
  public static void pK(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      g.gdY.h(10998, new Object[] { Integer.valueOf(2) });
      return;
    }
    g.gdY.h(11091, new Object[] { Integer.valueOf(2) });
  }
  
  public static final class a
  {
    public int iXh;
    public int iXi;
    public String iXj;
    public int iXk;
    public String iXl;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */