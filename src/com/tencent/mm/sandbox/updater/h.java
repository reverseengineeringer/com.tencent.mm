package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.tencent.mm.a.g;
import com.tencent.mm.b.a;
import com.tencent.mm.b.b;
import com.tencent.mm.b.e;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

public final class h
{
  private static final long[] cnY = { 0L, 259200000L, 604800000L };
  
  public static void C(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    localIntent.putExtra("intent_extra_is_silence_stat", false);
    localIntent.putExtra("intent_extra_opcode", paramInt);
    paramContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
  }
  
  public static boolean Cv(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = aUb();
    boolean bool1 = bool2;
    int j;
    int i;
    if (arrayOfString != null)
    {
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i < j)
      {
        if (arrayOfString[i].equals(paramString)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static long Cw(String paramString)
  {
    long l = MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_flowstat_prefs", 4).getLong(paramString, 0L);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "getPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public static void D(Context paramContext, int paramInt)
  {
    d(paramContext, paramInt, 0);
  }
  
  public static String FN()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static String aTX()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).getString("update_downloaded_pack_desc_key", null);
  }
  
  public static int aTY()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).getInt("update_downloaded_pack_download_mode", 0);
  }
  
  public static int aTZ()
  {
    int i = MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).getInt("update_downloaded_cancel_times", 0);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "getIgnoreDownloadedPackTimes times %s", new Object[] { Integer.valueOf(i) });
    return i;
  }
  
  public static void aUa()
  {
    int i = 0;
    SharedPreferences localSharedPreferences = MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4);
    int j = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putIgnoreDownloadedPack times %s", new Object[] { Integer.valueOf(j) });
    if (j >= cnY.length - 1)
    {
      String str = FN();
      Object localObject = null;
      if (!ay.kz(str))
      {
        String[] arrayOfString = aUb();
        StringBuffer localStringBuffer = new StringBuffer();
        localStringBuffer.append(str);
        localObject = localStringBuffer;
        if (arrayOfString != null)
        {
          j = arrayOfString.length;
          for (;;)
          {
            localObject = localStringBuffer;
            if (i >= j) {
              break;
            }
            localObject = arrayOfString[i];
            if (!ay.kz((String)localObject))
            {
              localStringBuffer.append(":");
              localStringBuffer.append((String)localObject);
            }
            i += 1;
          }
        }
      }
      localSharedPreferences.edit().clear().commit();
      if (localObject != null) {
        localSharedPreferences.edit().putString("update_downloaded_ignored_pack", ((StringBuffer)localObject).toString()).commit();
      }
      return;
    }
    localSharedPreferences.edit().putLong("update_downloaded_cancel_ts", System.currentTimeMillis()).putInt("update_downloaded_cancel_times", j + 1).commit();
  }
  
  private static String[] aUb()
  {
    String str = MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).getString("update_downloaded_ignored_pack", null);
    if (ay.kz(str)) {
      return null;
    }
    return str.split(":");
  }
  
  public static void aUc()
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).edit().putLong("update_downloading_in_silence", System.currentTimeMillis()).putBoolean("update_download_start_one_immediate", false).commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putDowningInSilence");
  }
  
  public static void aUd()
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).edit().putBoolean("update_download_start_one_immediate", true).commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putOneDownloadTask");
  }
  
  public static void aUe()
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).edit().remove("update_downloading_in_silence").commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "removeUnfinishDownloadingInSilence");
  }
  
  public static void aUf()
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).edit().clear().commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "clearUpdateConfigPrefs");
  }
  
  public static long b(String paramString, long paramLong1, long paramLong2)
  {
    SharedPreferences localSharedPreferences = MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_flowstat_prefs", 4);
    long l = localSharedPreferences.getLong(paramString, 0L);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putPackFlowStat pack %s, flowUp %s, flowDown %s", new Object[] { paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2) });
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    paramLong1 = l + (paramLong1 + paramLong2);
    localSharedPreferences.edit().putLong(paramString, paramLong1).commit();
    return paramLong1;
  }
  
  public static void b(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    MultiProcessSharedPreferences.getSharedPreferences(y.getContext(), "update_config_prefs", 4).edit().putString("update_downloaded_pack_md5_key", paramString1).putString("update_downloaded_pack_desc_key", paramString2).putInt("update_downloaded_pack_size_key", paramInt1).putInt("update_downloaded_pack_download_mode", paramInt2).putInt("update_downloaded_pack_update_type", paramInt3).commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putDownloadedPackInfo md5: %s size: %s", new Object[] { paramString1, Integer.valueOf(paramInt1) });
  }
  
  public static void d(Context paramContext, int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    localIntent.putExtra("intent_extra_is_silence_stat", true);
    localIntent.putExtra("intent_extra_opcode", paramInt1);
    if (paramInt1 == 2) {
      localIntent.putExtra("intent_extra_install_dialog_times", paramInt2);
    }
    paramContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
  }
  
  private static String dg(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0applicationInfo.sourceDir;
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static String dh(Context paramContext)
  {
    paramContext = dg(paramContext);
    if ((paramContext == null) || (!new File(paramContext).exists())) {
      return null;
    }
    a locala = a.aG(paramContext);
    if ((locala != null) && (aky != null)) {
      return aky.apkMd5;
    }
    return g.aC(paramContext);
  }
  
  public static int f(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return e.a(dg(paramContext), paramString1, paramString2, paramString3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */