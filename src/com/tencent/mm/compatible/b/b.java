package com.tencent.mm.compatible.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.d.a;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  public static a nJ()
  {
    SharedPreferences localSharedPreferences = y.getContext().getSharedPreferences(y.aUK(), 0);
    if (bsLbpP == 1) {}
    for (boolean bool = false;; bool = true)
    {
      if (!localSharedPreferences.contains("settings_voicerecorder_mode")) {
        localSharedPreferences.edit().putBoolean("settings_voicerecorder_mode", bool).commit();
      }
      u.i("AudioConfig", "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b", new Object[] { Integer.valueOf(bsLbpP), Boolean.valueOf(bool), Boolean.valueOf(localSharedPreferences.getBoolean("settings_voicerecorder_mode", bool)) });
      if (!localSharedPreferences.getBoolean("settings_voicerecorder_mode", bool)) {
        break;
      }
      return a.bpn;
    }
    return a.bpo;
  }
  
  public static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */