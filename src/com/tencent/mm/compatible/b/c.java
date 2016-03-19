package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  implements e.a
{
  private AcousticEchoCanceler bpt = null;
  
  @TargetApi(16)
  public c(AudioRecord paramAudioRecord)
  {
    boolean bool = AcousticEchoCanceler.isAvailable();
    u.d("!44@/B4Tb64lLpL5ajg1luquwxbRxlpfDxTzO5sucSMwiuU=", "available  " + bool);
    if (bool) {
      bpt = AcousticEchoCanceler.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AcousticEchoCanceler.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean nK()
  {
    if (bpt != null) {}
    try
    {
      int i = bpt.setEnabled(true);
      if (i == 0) {
        return true;
      }
      u.d("!44@/B4Tb64lLpL5ajg1luquwxbRxlpfDxTzO5sucSMwiuU=", "setEnabled failed " + i);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */