package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class s
{
  private static final long[] cnY = { 0L, 259200000L, 604800000L };
  
  public static String FN()
  {
    return y.getContext().getSharedPreferences("update_config_prefs", 4).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static int FO()
  {
    return y.getContext().getSharedPreferences("update_config_prefs", 4).getInt("update_downloaded_pack_update_type", 3);
  }
  
  public static boolean FP()
  {
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences("update_config_prefs", 4);
    long l1 = localSharedPreferences.getLong("update_downloaded_cancel_ts", 0L);
    int i = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "checkIgnoreDownloadedPack last: %s times: %s", new Object[] { Long.valueOf(l1), Integer.valueOf(i) });
    if (i > cnY.length - 1) {}
    do
    {
      return true;
      long l2 = cnY[i];
      if (System.currentTimeMillis() - l1 > l2) {
        return false;
      }
    } while (System.currentTimeMillis() - l1 >= 0L);
    u.e("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "user modify mobile time. we just remove the config.");
    y.getContext().getSharedPreferences("update_config_prefs", 4).edit().clear().commit();
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "clearUpdateConfigPrefs");
    return true;
  }
  
  public static boolean FQ()
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences("update_config_prefs", 4);
    long l = localSharedPreferences.getLong("update_downloading_in_silence", 0L);
    boolean bool1 = localSharedPreferences.getBoolean("update_download_start_one_immediate", false);
    u.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "hasUnfinishDownloadingInSilence unfinish %s", new Object[] { Long.valueOf(l) });
    if (!bool1)
    {
      bool1 = bool2;
      if (l != 0L)
      {
        bool1 = bool2;
        if (System.currentTimeMillis() - l <= 3600000L) {}
      }
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */