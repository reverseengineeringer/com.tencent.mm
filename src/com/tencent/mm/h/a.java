package com.tencent.mm.h;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.aa;

public class a
{
  public static final String bjg = null;
  private static SharedPreferences bjh = null;
  private static SharedPreferences bji = null;
  
  public static boolean nA()
  {
    return nw().getBoolean("settings_show_detail", true);
  }
  
  public static boolean nB()
  {
    return nw().getBoolean("settings_sound", true);
  }
  
  public static String nC()
  {
    return nw().getString("settings.ringtone", bjg);
  }
  
  public static boolean nD()
  {
    return nw().getBoolean("settings_shake", true);
  }
  
  public static boolean nE()
  {
    return nw().getBoolean("settings_active_time_full", true);
  }
  
  public static int nF()
  {
    return nw().getInt("settings_active_begin_time_hour", 8);
  }
  
  public static int nG()
  {
    return nw().getInt("settings_active_end_time_hour", 23);
  }
  
  public static int nH()
  {
    return nw().getInt("settings_active_begin_time_min", 0);
  }
  
  public static int nI()
  {
    return nw().getInt("settings_active_end_time_min", 0);
  }
  
  protected static SharedPreferences nw()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("notify_key_pref_settings", 4);
    bjh = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static SharedPreferences nx()
  {
    SharedPreferences localSharedPreferences = z.Fv();
    bji = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static boolean ny()
  {
    return nw().getBoolean("command_notification_status", false);
  }
  
  public static boolean nz()
  {
    return nw().getBoolean("settings_new_msg_notification", true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */