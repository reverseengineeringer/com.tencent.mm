package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  implements e.a
{
  private AcousticEchoCanceler bds = null;
  
  @TargetApi(16)
  public c(AudioRecord paramAudioRecord)
  {
    boolean bool = AcousticEchoCanceler.isAvailable();
    v.d("MicroMsg.MMAcousticEchoCanceler", "available  " + bool);
    if (bool) {
      bds = AcousticEchoCanceler.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AcousticEchoCanceler.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean lY()
  {
    if (bds != null) {}
    try
    {
      int i = bds.setEnabled(true);
      if (i == 0) {
        return true;
      }
      v.d("MicroMsg.MMAcousticEchoCanceler", "setEnabled failed " + i);
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