package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.g.c;
import com.tencent.mm.g.h;
import com.tencent.mm.plugin.report.service.j;

public final class x
{
  private static volatile x gLH = null;
  
  public static x ayP()
  {
    if (gLH == null) {}
    try
    {
      if (gLH == null) {
        gLH = new x();
      }
      return gLH;
    }
    finally {}
  }
  
  public static w lh(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return new u();
    }
    return new aa();
  }
  
  public static int li(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 5;
    case 0: 
      return h.qb().cZ("RecommendCount");
    }
    return h.qb().cZ("TencentMapRecommendCount");
  }
  
  public static void lj(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      j.eJZ.f(10998, new Object[] { Integer.valueOf(0) });
      return;
    }
    j.eJZ.f(11091, new Object[] { Integer.valueOf(0) });
  }
  
  public static void lk(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      j.eJZ.f(10998, new Object[] { Integer.valueOf(1) });
      return;
    }
    j.eJZ.f(11091, new Object[] { Integer.valueOf(1) });
  }
  
  public static void ll(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      j.eJZ.f(10998, new Object[] { Integer.valueOf(3) });
      return;
    }
    j.eJZ.f(11091, new Object[] { Integer.valueOf(3) });
  }
  
  public static void lm(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      j.eJZ.f(10998, new Object[] { Integer.valueOf(2) });
      return;
    }
    j.eJZ.f(11091, new Object[] { Integer.valueOf(2) });
  }
  
  public final class a
  {
    public int gLI;
    public int gLJ;
    public int gLK;
    
    public a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */