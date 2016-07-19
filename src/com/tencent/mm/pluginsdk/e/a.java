package com.tencent.mm.pluginsdk.e;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  private static int iVZ = -1;
  private static int iWa = -1;
  
  public static void aTK()
  {
    if (iVZ == -1)
    {
      v.e("MicroMsg.FingerpirntReporter", "hy: current open scene not set");
      return;
    }
    g.gdY.h(12925, new Object[] { Integer.valueOf(iVZ) });
  }
  
  public static void aTL()
  {
    if (iVZ == -1)
    {
      v.e("MicroMsg.FingerpirntReporter", "hy: current open scene not set");
      return;
    }
    g.gdY.h(12926, new Object[] { Integer.valueOf(iVZ) });
  }
  
  public static void aTM()
  {
    iWa = (int)(System.currentTimeMillis() / 1000L);
  }
  
  public static boolean aTN()
  {
    return iVZ >= 0;
  }
  
  public static void c(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    if (iVZ == -1)
    {
      v.e("MicroMsg.FingerpirntReporter", "hy: current open scene not set");
      return;
    }
    g.gdY.h(13413, new Object[] { Integer.valueOf(iVZ), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
  }
  
  public static void pC(int paramInt)
  {
    iVZ = paramInt;
  }
  
  public static void pD(int paramInt)
  {
    if (iWa == -1)
    {
      v.e("MicroMsg.FingerpirntReporter", "hy: no current pay session");
      return;
    }
    g.gdY.h(12927, new Object[] { Integer.valueOf(iWa), Integer.valueOf(paramInt) });
    iVZ = -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */