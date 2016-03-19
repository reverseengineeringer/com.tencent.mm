package com.tencent.mm.modelsearch;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class i
{
  private static a bZu = new a();
  
  public static void BR()
  {
    bZubZw = System.currentTimeMillis();
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "startH5Report %s", new Object[] { Long.valueOf(bZubZw) });
  }
  
  public static void BS()
  {
    a locala = bZu;
    bZx += System.currentTimeMillis() - bZubZw;
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "stopH5Report %s", new Object[] { Long.valueOf(bZubZx) });
  }
  
  public static void BT()
  {
    a locala = bZu;
    bZz += System.currentTimeMillis() - bZubZy;
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "stopTotalReport %s", new Object[] { Long.valueOf(bZubZz) });
  }
  
  public static void BU()
  {
    a locala = bZu;
    if (!bZA)
    {
      h.fUJ.g(12044, new Object[] { Integer.valueOf(asc), Integer.valueOf(bZv), Long.valueOf(bZx / 1000L), Long.valueOf(bZz / 1000L) });
      bZA = true;
    }
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "reportTime");
  }
  
  public static void BV()
  {
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "kvReportWebSearchVisit %d", new Object[] { Integer.valueOf(3) });
    h.fUJ.g(12041, new Object[] { Integer.valueOf(3), Integer.valueOf(f.bZr) });
  }
  
  public static void a(int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "kvReportWebSearchGuideDisplay %d %d %s %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramInt3) });
    h.fUJ.g(12098, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(f.bZr), Integer.valueOf(paramInt2), paramString, Integer.valueOf(paramInt3) });
  }
  
  public static void a(int paramInt1, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    int i;
    if (paramBoolean1) {
      i = 3;
    }
    for (;;)
    {
      h.fUJ.g(12042, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(1), Integer.valueOf(i), Integer.valueOf(paramInt2), ay.ad(paramString, "").replace(",", " ") });
      return;
      if (paramBoolean2) {
        i = 2;
      } else {
        i = 1;
      }
    }
  }
  
  public static void dI(int paramInt)
  {
    bZuasc = paramInt;
    bZubZv = 1;
    bZubZw = System.currentTimeMillis();
    bZubZx = 0L;
    bZubZy = System.currentTimeMillis();
    bZubZz = 0L;
    bZubZA = false;
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "initReport %d %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(1) });
  }
  
  public static void dJ(int paramInt)
  {
    h.fUJ.g(12845, new Object[] { Integer.valueOf(paramInt) });
  }
  
  public static void f(String paramString, int paramInt1, int paramInt2)
  {
    u.v("!44@/B4Tb64lLpKLxeMowbLUcLF/P0qK7MGCTdFk8icmCqo=", "kvReportWebSearchWebClickRate %s %d %d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    h.fUJ.g(12639, new Object[] { ay.ad(paramString, "").replace(",", " "), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public static void p(int paramInt, String paramString)
  {
    h.fUJ.O(paramInt, paramString);
  }
  
  public static final class a
  {
    int asc;
    boolean bZA = true;
    int bZv;
    long bZw;
    long bZx;
    long bZy;
    long bZz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */