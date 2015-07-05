package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class ac
{
  private static final long[] bWU = { 0L, 259200000L, 604800000L };
  
  public static String DH()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getString("update_downloaded_pack_md5_key", null);
  }
  
  public static int DI()
  {
    return aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).getInt("update_downloaded_pack_update_type", 3);
  }
  
  public static boolean DJ()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_config_prefs", j.pj());
    long l1 = localSharedPreferences.getLong("update_downloaded_cancel_ts", 0L);
    int i = localSharedPreferences.getInt("update_downloaded_cancel_times", 0);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "checkIgnoreDownloadedPack last: %s times: %s", new Object[] { Long.valueOf(l1), Integer.valueOf(i) });
    if (i > bWU.length - 1) {}
    do
    {
      return true;
      long l2 = bWU[i];
      if (System.currentTimeMillis() - l1 > l2) {
        return false;
      }
    } while (System.currentTimeMillis() - l1 >= 0L);
    t.e("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "user modify mobile time. we just remove the config.");
    aa.getContext().getSharedPreferences("update_config_prefs", j.pj()).edit().clear().commit();
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "clearUpdateConfigPrefs");
    return true;
  }
  
  public static boolean DK()
  {
    boolean bool2 = false;
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("update_config_prefs", j.pj());
    long l = localSharedPreferences.getLong("update_downloading_in_silence", 0L);
    boolean bool1 = localSharedPreferences.getBoolean("update_download_start_one_immediate", false);
    t.i("!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7", "hasUnfinishDownloadingInSilence unfinish %s", new Object[] { Long.valueOf(l) });
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
 * Qualified Name:     com.tencent.mm.platformtools.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */