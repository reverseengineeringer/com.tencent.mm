package com.tencent.mm.g;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.platformtools.y;

public class a
{
  public static final String buD = null;
  private static SharedPreferences buE = null;
  private static SharedPreferences buF = null;
  
  protected static SharedPreferences pe()
  {
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences("notify_key_pref_settings", 4);
    buE = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static SharedPreferences pf()
  {
    SharedPreferences localSharedPreferences = z.EZ();
    buF = localSharedPreferences;
    return localSharedPreferences;
  }
  
  public static boolean pg()
  {
    return pe().getBoolean("command_notification_status", false);
  }
  
  public static boolean ph()
  {
    return pe().getBoolean("settings_new_msg_notification", true);
  }
  
  public static boolean pi()
  {
    return pe().getBoolean("settings_show_detail", true);
  }
  
  public static boolean pj()
  {
    return pe().getBoolean("settings_sound", true);
  }
  
  public static String pk()
  {
    return pe().getString("settings.ringtone", buD);
  }
  
  public static boolean pl()
  {
    return pe().getBoolean("settings_shake", true);
  }
  
  public static boolean pm()
  {
    return pe().getBoolean("settings_active_time_full", true);
  }
  
  public static int pn()
  {
    return pe().getInt("settings_active_begin_time_hour", 8);
  }
  
  public static int po()
  {
    return pe().getInt("settings_active_end_time_hour", 23);
  }
  
  public static int pp()
  {
    return pe().getInt("settings_active_begin_time_min", 0);
  }
  
  public static int pq()
  {
    return pe().getInt("settings_active_end_time_min", 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */