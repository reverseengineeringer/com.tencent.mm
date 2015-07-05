package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import com.tencent.mm.sdk.platformtools.t;

public final class c
  implements i.a
{
  private AcousticEchoCanceler bfn = null;
  
  @TargetApi(16)
  public c(AudioRecord paramAudioRecord)
  {
    boolean bool = AcousticEchoCanceler.isAvailable();
    t.d("!44@/B4Tb64lLpL5ajg1luquwxbRxlpfDxTzO5sucSMwiuU=", "available  " + bool);
    if (bool) {
      bfn = AcousticEchoCanceler.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AcousticEchoCanceler.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean oa()
  {
    if (bfn != null) {}
    try
    {
      int i = bfn.setEnabled(true);
      if (i == 0) {
        return true;
      }
      t.d("!44@/B4Tb64lLpL5ajg1luquwxbRxlpfDxTzO5sucSMwiuU=", "setEnabled failed " + i);
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