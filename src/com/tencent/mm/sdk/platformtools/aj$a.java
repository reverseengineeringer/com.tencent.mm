package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public final class aj$a
{
  public static String kwA = "pref_key_is_enable_MultiProcSP";
  public static String kwB = "pref_key_is_disabled_MultiProcSP_manually";
  private static SharedPreferences mPref = aa.getContext().getSharedPreferences("pref_MultiProcSP_dyncfg", 4);
  
  private static boolean Fi(String paramString)
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("pref_MultiProcSP_dyncfg", 4);
    mPref = localSharedPreferences;
    if (localSharedPreferences == null)
    {
      v.w("MicroMsg.MultiProcSharedPreferences", "SharedPreferences in DynamicConfigStorage initialize failed.");
      return false;
    }
    boolean bool = mPref.getBoolean(paramString, false);
    v.d("MicroMsg.MultiProcSharedPreferences", "DynamicConfigStorage, getValue:%b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  public static boolean ban()
  {
    return (!Fi(kwB)) && (Fi(kwA));
  }
  
  public static void hh(boolean paramBoolean)
  {
    setValue(kwB, paramBoolean);
  }
  
  public static void setValue(String paramString, boolean paramBoolean)
  {
    if (mPref == null)
    {
      v.w("MicroMsg.MultiProcSharedPreferences", "SharedPreferences in DynamicConfigStorage initialize failed.");
      return;
    }
    SharedPreferences.Editor localEditor = mPref.edit();
    localEditor.putBoolean(paramString, paramBoolean);
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */