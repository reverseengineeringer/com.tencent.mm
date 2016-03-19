package com.tencent.mm.pluginsdk.model;

import android.os.Bundle;
import com.tencent.mm.g.c;
import com.tencent.mm.sdk.platformtools.ay;

public final class r
{
  private static volatile r iAG = null;
  
  public static r aPt()
  {
    if (iAG == null) {}
    try
    {
      if (iAG == null) {
        iAG = new r();
      }
      return iAG;
    }
    finally {}
  }
  
  public static q l(int paramInt, Bundle paramBundle)
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
  
  public static int oa(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 5;
    case 0: 
      return ay.getInt(com.tencent.mm.g.h.pT().z("QQBroswer", "RecommendCount"), 5);
    }
    return Integer.MAX_VALUE;
  }
  
  public static void ob(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      com.tencent.mm.plugin.report.service.h.fUJ.g(10998, new Object[] { Integer.valueOf(0) });
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11091, new Object[] { Integer.valueOf(0) });
  }
  
  public static void oc(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      com.tencent.mm.plugin.report.service.h.fUJ.g(10998, new Object[] { Integer.valueOf(1) });
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11091, new Object[] { Integer.valueOf(1) });
  }
  
  public static void od(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      com.tencent.mm.plugin.report.service.h.fUJ.g(10998, new Object[] { Integer.valueOf(3) });
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11091, new Object[] { Integer.valueOf(3) });
  }
  
  public static void oe(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      com.tencent.mm.plugin.report.service.h.fUJ.g(10998, new Object[] { Integer.valueOf(2) });
      return;
    }
    com.tencent.mm.plugin.report.service.h.fUJ.g(11091, new Object[] { Integer.valueOf(2) });
  }
  
  public static final class a
  {
    public int iAH;
    public int iAI;
    public String iAJ;
    public int iAK;
    public String iAL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */