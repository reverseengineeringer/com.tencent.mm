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
import com.tencent.mm.b.f;
import com.tencent.mm.sdk.platformtools.MultiProcessSharedPreferences;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class h
{
  private static final long[] cjk = { 0L, 259200000L, 604800000L };
  
  public static boolean EI(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = aZa();
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
  
  public static long EJ(String paramString)
  {
    long l = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_flowstat_prefs", 4).getLong(paramString, 0L);
    v.i("MicroMsg.UpdateUtil", "getPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public static void G(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    localIntent.putExtra("intent_extra_is_silence_stat", false);
    localIntent.putExtra("intent_extra_opcode", paramInt);
    paramContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
  }
  
  public static String Gk()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static void H(Context paramContext, int paramInt)
  {
    e(paramContext, paramInt, 0);
  }
  
  public static void a(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4)
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).edit().putString("update_downloaded_pack_md5_key", paramString1).putString("update_downloaded_pack_sig_key", paramString2).putString("update_downloaded_pack_desc_key", paramString3).putInt("update_downloaded_pack_size_key", paramInt1).putInt("update_downloaded_pack_download_mode", paramInt2).putInt("update_downloaded_pack_update_type", paramInt3).putString("update_download_not_auto_download_range", paramString4).commit();
    v.i("MicroMsg.UpdateUtil", "summerupdate putDownloadedPackInfo md5: %s size: %s range: %s", new Object[] { paramString1, Integer.valueOf(paramInt1), paramString4 });
  }
  
  public static String aYV()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getString("update_downloaded_pack_sig_key", null);
  }
  
  public static String aYW()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getString("update_downloaded_pack_desc_key", null);
  }
  
  public static int aYX()
  {
    return MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getInt("update_downloaded_pack_download_mode", 0);
  }
  
  public static int aYY()
  {
    int i = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getInt("update_downloaded_cancel_times", 0);
    v.i("MicroMsg.UpdateUtil", "getIgnoreDownloadedPackTimes times %s", new Object[] { Integer.valueOf(i) });
    return i;
  }
  
  public static void aYZ()
  {
    int i = 0;
    SharedPreferences localSharedPreferences = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4);
    int j = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    v.i("MicroMsg.UpdateUtil", "putIgnoreDownloadedPack times %s", new Object[] { Integer.valueOf(j) });
    if (j >= cjk.length - 1)
    {
      String str = Gk();
      Object localObject = null;
      if (!be.kf(str))
      {
        String[] arrayOfString = aZa();
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
            if (!be.kf((String)localObject))
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
  
  private static String[] aZa()
  {
    String str = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).getString("update_downloaded_ignored_pack", null);
    if (be.kf(str)) {
      return null;
    }
    return str.split(":");
  }
  
  public static void aZb()
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).edit().putLong("update_downloading_in_silence", System.currentTimeMillis()).putBoolean("update_download_start_one_immediate", false).commit();
    v.i("MicroMsg.UpdateUtil", "putDowningInSilence");
  }
  
  public static void aZc()
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).edit().putBoolean("update_download_start_one_immediate", true).commit();
    v.i("MicroMsg.UpdateUtil", "putOneDownloadTask");
  }
  
  public static void aZd()
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).edit().remove("update_downloading_in_silence").commit();
    v.i("MicroMsg.UpdateUtil", "removeUnfinishDownloadingInSilence");
  }
  
  public static void aZe()
  {
    MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_config_prefs", 4).edit().clear().commit();
    v.i("MicroMsg.UpdateUtil", "clearUpdateConfigPrefs");
  }
  
  public static long c(String paramString, long paramLong1, long paramLong2)
  {
    SharedPreferences localSharedPreferences = MultiProcessSharedPreferences.getSharedPreferences(aa.getContext(), "update_flowstat_prefs", 4);
    long l = localSharedPreferences.getLong(paramString, 0L);
    v.i("MicroMsg.UpdateUtil", "putPackFlowStat pack %s, flowUp %s, flowDown %s", new Object[] { paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2) });
    v.i("MicroMsg.UpdateUtil", "putPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    paramLong1 = l + (paramLong1 + paramLong2);
    localSharedPreferences.edit().putLong(paramString, paramLong1).commit();
    return paramLong1;
  }
  
  private static String de(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0applicationInfo.sourceDir;
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static String df(Context paramContext)
  {
    paramContext = de(paramContext);
    if ((paramContext == null) || (!new File(paramContext).exists())) {
      return null;
    }
    a locala = a.aL(paramContext);
    if ((locala != null) && (Xr != null)) {
      return Xr.apkMd5;
    }
    return g.aH(paramContext);
  }
  
  public static int e(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return f.a(de(paramContext), paramString1, paramString2, paramString3);
  }
  
  public static void e(Context paramContext, int paramInt1, int paramInt2)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */