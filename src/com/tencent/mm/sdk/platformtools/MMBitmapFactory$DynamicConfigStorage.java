package com.tencent.mm.sdk.platformtools;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

class MMBitmapFactory$DynamicConfigStorage
{
  public static String PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY = "pref_key_is_enable_MMBitmapFactory";
  private static final String PREF_NAME = "pref_MMBitmapFactory_dyncfg";
  private static SharedPreferences mPref = aj.aS(aa.getContext(), "pref_MMBitmapFactory_dyncfg");
  
  public static boolean getValue(String paramString, boolean paramBoolean)
  {
    
    if (mPref == null)
    {
      v.w("MicroMsg.MMBitmapFactory", "SharedPreferences in DynamicConfigStorage initialize failed.");
      return paramBoolean;
    }
    paramBoolean = mPref.getBoolean(paramString, paramBoolean);
    v.d("MicroMsg.MMBitmapFactory", "DynamicConfigStorage, getValue:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    return paramBoolean;
  }
  
  private static void reload()
  {
    mPref = aj.aS(aa.getContext(), "pref_MMBitmapFactory_dyncfg");
  }
  
  public static void setValue(String paramString, boolean paramBoolean)
  {
    if (mPref == null)
    {
      v.w("MicroMsg.MMBitmapFactory", "SharedPreferences in DynamicConfigStorage initialize failed.");
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