package com.tencent.mm.compatible.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.d.a;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class b
{
  public static a nZ()
  {
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences(aa.aES(), 0);
    if (biobfI == 1) {}
    for (boolean bool = false;; bool = true)
    {
      if (!localSharedPreferences.contains("settings_voicerecorder_mode")) {
        localSharedPreferences.edit().putBoolean("settings_voicerecorder_mode", bool).commit();
      }
      t.i("AudioConfig", "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b", new Object[] { Integer.valueOf(biobfI), Boolean.valueOf(bool), Boolean.valueOf(localSharedPreferences.getBoolean("settings_voicerecorder_mode", bool)) });
      if (!localSharedPreferences.getBoolean("settings_voicerecorder_mode", bool)) {
        break;
      }
      return a.bfh;
    }
    return a.bfi;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */