package com.tencent.mm.plugin.hp.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.loader.stub.BaseBuildInfo;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  private static long eym = 0L;
  private static String eyn = "unknown";
  
  public static void acA()
  {
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report new hotpatch requested");
    h localh = h.fUJ;
    h.b(212L, 0L, 1L, false);
    eym = ay.FT();
    eyn = "unknown";
  }
  
  public static void acB()
  {
    long l = ay.ao(eym);
    u.i("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report report download cost = %d", new Object[] { Long.valueOf(l) });
    if (l < 0L)
    {
      u.e("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report report download cost failed, invalid cost");
      return;
    }
    if (l <= 5000L)
    {
      localh = h.fUJ;
      h.b(212L, 5L, 1L, false);
      return;
    }
    if (l <= 60000L)
    {
      localh = h.fUJ;
      h.b(212L, 6L, 1L, false);
      return;
    }
    if (l <= 180000L)
    {
      localh = h.fUJ;
      h.b(212L, 7L, 1L, false);
      return;
    }
    h localh = h.fUJ;
    h.b(212L, 17L, 1L, false);
  }
  
  public static void acC()
  {
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report try to apply hotpatch");
    h localh = h.fUJ;
    h.b(212L, 2L, 1L, false);
  }
  
  public static void acD()
  {
    h localh = h.fUJ;
    h.b(212L, 3L, 1L, false);
    long l = ay.ao(eym);
    u.i("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report report apply cost = %d", new Object[] { Long.valueOf(l) });
    if (l < 0L)
    {
      u.e("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report report apply cost failed, invalid cost");
      return;
    }
    if (l <= 5000L)
    {
      localh = h.fUJ;
      h.b(212L, 8L, 1L, false);
    }
    for (;;)
    {
      y.aUM().edit().putLong("last_hotpatch_start_time", eym).putString("last_hotpatch_revision", eyn).apply();
      return;
      if (l <= 10000L)
      {
        localh = h.fUJ;
        h.b(212L, 9L, 1L, false);
      }
      else if (l <= 60000L)
      {
        localh = h.fUJ;
        h.b(212L, 10L, 1L, false);
      }
      else if (l <= 180000L)
      {
        localh = h.fUJ;
        h.b(212L, 11L, 1L, false);
      }
      else if (l <= 3600000L)
      {
        localh = h.fUJ;
        h.b(212L, 12L, 1L, false);
      }
      else if (l <= 21600000L)
      {
        localh = h.fUJ;
        h.b(212L, 13L, 1L, false);
      }
      else if (l <= 86400000L)
      {
        localh = h.fUJ;
        h.b(212L, 14L, 1L, false);
      }
      else
      {
        localh = h.fUJ;
        h.b(212L, 18L, 1L, false);
      }
    }
  }
  
  public static void acE()
  {
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report apply failed");
    h localh = h.fUJ;
    h.b(212L, 24L, 1L, false);
  }
  
  public static void acF()
  {
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report download failed");
    h localh = h.fUJ;
    h.b(212L, 23L, 1L, false);
  }
  
  public static void acz()
  {
    SharedPreferences localSharedPreferences = y.aUM();
    if (localSharedPreferences.getString("last_hotpatch_revision", "").equalsIgnoreCase(BaseBuildInfo.bwY))
    {
      eym = localSharedPreferences.getLong("last_hotpatch_start_time", 0L);
      u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report new start for current hotpatch");
      h localh = h.fUJ;
      h.b(212L, 4L, 1L, false);
      localSharedPreferences.edit().remove("last_hotpatch_revision").remove("last_hotpatch_start_time").apply();
    }
  }
  
  public static void hF(int paramInt)
  {
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report verify failed, error = %d", new Object[] { Integer.valueOf(paramInt) });
    switch (paramInt)
    {
    case 23: 
    case 24: 
    default: 
      return;
    }
    h localh = h.fUJ;
    h.b(212L, paramInt, 1L, false);
  }
  
  public static void py(String paramString)
  {
    eyn = paramString;
    u.d("!44@/B4Tb64lLpJqCbAKGOgG7nB58cPyMv/0T3Vn3mYf0c0=", "hp_report hotpatch verified, hpRev = %s", new Object[] { eyn });
    paramString = h.fUJ;
    h.b(212L, 1L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.hp.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */