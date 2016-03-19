package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

class MMBitmapFactory$DynamicConfigStorage
{
  public static String PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY = "pref_key_is_enable_MMBitmapFactory";
  private static final String PREF_NAME = "pref_MMBitmapFactory_dyncfg";
  private static SharedPreferences mPref = y.getContext().getSharedPreferences("pref_MMBitmapFactory_dyncfg", 4);
  
  public static boolean getValue(String paramString, boolean paramBoolean)
  {
    
    if (mPref == null)
    {
      u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "SharedPreferences in DynamicConfigStorage initialize failed.");
      return paramBoolean;
    }
    paramBoolean = mPref.getBoolean(paramString, paramBoolean);
    u.d("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "DynamicConfigStorage, getValue:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    return paramBoolean;
  }
  
  private static void reload()
  {
    mPref = y.getContext().getSharedPreferences("pref_MMBitmapFactory_dyncfg", 4);
  }
  
  public static void setValue(String paramString, boolean paramBoolean)
  {
    if (mPref == null)
    {
      u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "SharedPreferences in DynamicConfigStorage initialize failed.");
      return;
    }
    SharedPreferences.Editor localEditor = mPref.edit();
    localEditor.putBoolean(paramString, paramBoolean);
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMBitmapFactory.DynamicConfigStorage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */