package com.tencent.mm.g;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.network.aw;
import com.tencent.mm.sdk.platformtools.aa;

public class a
{
  public static final String bke = null;
  private static SharedPreferences bkf = null;
  private static SharedPreferences bkg = null;
  
  public static int pA()
  {
    return po().getInt("settings_active_end_time_min", 0);
  }
  
  protected static SharedPreferences po()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("notify_key_pref_settings", j.pj());
    bkf = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static SharedPreferences pp()
  {
    SharedPreferences localSharedPreferences = aw.CS();
    bkg = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static boolean pq()
  {
    return po().getBoolean("command_notification_status", false);
  }
  
  public static boolean pr()
  {
    return po().getBoolean("settings_new_msg_notification", true);
  }
  
  public static boolean ps()
  {
    return po().getBoolean("settings_show_detail", true);
  }
  
  public static boolean pt()
  {
    return po().getBoolean("settings_sound", true);
  }
  
  public static String pu()
  {
    return po().getString("settings.ringtone", bke);
  }
  
  public static boolean pv()
  {
    return po().getBoolean("settings_shake", true);
  }
  
  public static boolean pw()
  {
    return po().getBoolean("settings_active_time_full", true);
  }
  
  public static int px()
  {
    return po().getInt("settings_active_begin_time_hour", 8);
  }
  
  public static int py()
  {
    return po().getInt("settings_active_end_time_hour", 23);
  }
  
  public static int pz()
  {
    return po().getInt("settings_active_begin_time_min", 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */