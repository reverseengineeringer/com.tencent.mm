package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class r
{
  private static final long[] cjk = { 0L, 259200000L, 604800000L };
  
  public static String Gk()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", 4).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static int Gl()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", 4).getInt("update_downloaded_pack_update_type", 3);
  }
  
  public static boolean Gm()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_config_prefs", 4);
    long l1 = localSharedPreferences.getLong("update_downloaded_cancel_ts", 0L);
    int i = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    v.i("MicroMsg.UpdateUtil", "checkIgnoreDownloadedPack last: %s times: %s", new Object[] { Long.valueOf(l1), Integer.valueOf(i) });
    if (i > cjk.length - 1) {}
    do
    {
      return true;
      long l2 = cjk[i];
      if (System.currentTimeMillis() - l1 > l2) {
        return false;
      }
    } while (System.currentTimeMillis() - l1 >= 0L);
    v.e("MicroMsg.UpdateUtil", "user modify mobile time. we just remove the config.");
    aa.getContext().getSharedPreferences("update_config_prefs", 4).edit().clear().commit();
    v.i("MicroMsg.UpdateUtil", "clearUpdateConfigPrefs");
    return true;
  }
  
  public static boolean Gn()
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_config_prefs", 4);
    long l = localSharedPreferences.getLong("update_downloading_in_silence", 0L);
    boolean bool1 = localSharedPreferences.getBoolean("update_download_start_one_immediate", false);
    v.i("MicroMsg.UpdateUtil", "hasUnfinishDownloadingInSilence unfinish %s", new Object[] { Long.valueOf(l) });
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
 * Qualified Name:     com.tencent.mm.platformtools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */