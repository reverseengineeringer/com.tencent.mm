package com.tencent.mm.sandbox.updater;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.tencent.mm.b.a;
import com.tencent.mm.b.b;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class ao
{
  private static final long[] bWU = { 0L, 259200000L, 604800000L };
  
  public static String DH()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static long a(String paramString, long paramLong1, long paramLong2)
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_flowstat_prefs", j.pj());
    long l = localSharedPreferences.getLong(paramString, 0L);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putPackFlowStat pack %s, flowUp %s, flowDown %s", new Object[] { paramString, Long.valueOf(paramLong1), Long.valueOf(paramLong2) });
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    paramLong1 = l + (paramLong1 + paramLong2);
    localSharedPreferences.edit().putLong(paramString, paramLong1).commit();
    return paramLong1;
  }
  
  public static String aDX()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getString("update_downloaded_pack_desc_key", null);
  }
  
  public static int aDY()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getInt("update_downloaded_pack_download_mode", 0);
  }
  
  public static int aDZ()
  {
    int i = aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getInt("update_downloaded_cancel_times", 0);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "getIgnoreDownloadedPackTimes times %s", new Object[] { Integer.valueOf(i) });
    return i;
  }
  
  public static void aEa()
  {
    int i = 0;
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_config_prefs", j.pj());
    int j = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putIgnoreDownloadedPack times %s", new Object[] { Integer.valueOf(j) });
    if (j >= bWU.length - 1)
    {
      String str = DH();
      Object localObject = null;
      if (!bn.iW(str))
      {
        String[] arrayOfString = aEb();
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
            if (!bn.iW((String)localObject))
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
  
  private static String[] aEb()
  {
    String str = aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getString("update_downloaded_ignored_pack", null);
    if (bn.iW(str)) {
      return null;
    }
    return str.split(":");
  }
  
  public static void aEc()
  {
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().putLong("update_downloading_in_silence", System.currentTimeMillis()).putBoolean("update_download_start_one_immediate", false).commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putDowningInSilence");
  }
  
  public static void aEd()
  {
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().putBoolean("update_download_start_one_immediate", true).commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putOneDownloadTask");
  }
  
  public static void aEe()
  {
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().remove("update_downloading_in_silence").commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "removeUnfinishDownloadingInSilence");
  }
  
  public static void aEf()
  {
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().clear().commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "clearUpdateConfigPrefs");
  }
  
  public static void b(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3)
  {
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().putString("update_downloaded_pack_md5_key", paramString1).putString("update_downloaded_pack_desc_key", paramString2).putInt("update_downloaded_pack_size_key", paramInt1).putInt("update_downloaded_pack_download_mode", paramInt2).putInt("update_downloaded_pack_update_type", paramInt3).commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "putDownloadedPackInfo md5: %s size: %s", new Object[] { paramString1, Integer.valueOf(paramInt1) });
  }
  
  private static String cE(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0applicationInfo.sourceDir;
      return paramContext;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  public static String cF(Context paramContext)
  {
    paramContext = cE(paramContext);
    if ((paramContext == null) || (!new File(paramContext).exists())) {
      return null;
    }
    a locala = a.aI(paramContext);
    if ((locala != null) && (amL != null)) {
      return amL.apkMd5;
    }
    return com.tencent.mm.a.e.aE(paramContext);
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
  
  public static int f(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return com.tencent.mm.b.e.a(cE(paramContext), paramString1, paramString2, paramString3);
  }
  
  public static boolean wX(String paramString)
  {
    boolean bool2 = false;
    String[] arrayOfString = aEb();
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
  
  public static long wY(String paramString)
  {
    long l = aa.getContext().getSharedPreferences("update_flowstat_prefs", j.pj()).getLong(paramString, 0L);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "getPackFlowStat pack %s, flow %s", new Object[] { paramString, Long.valueOf(l) });
    return l;
  }
  
  public static void y(Context paramContext, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE");
    localIntent.putExtra("intent_extra_is_silence_stat", false);
    localIntent.putExtra("intent_extra_opcode", paramInt);
    paramContext.sendBroadcast(localIntent, "com.tencent.mm.permission.MM_MESSAGE");
  }
  
  public static void z(Context paramContext, int paramInt)
  {
    e(paramContext, paramInt, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */