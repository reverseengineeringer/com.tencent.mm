package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import com.tencent.mm.sdk.platformtools.v;

public final class g
  implements e.a
{
  private NoiseSuppressor bdG = null;
  
  @TargetApi(16)
  public g(AudioRecord paramAudioRecord)
  {
    boolean bool = NoiseSuppressor.isAvailable();
    v.d("MicroMsg.MMNoiseSuppressor", "available  " + bool);
    if (bool) {
      bdG = NoiseSuppressor.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return NoiseSuppressor.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean lY()
  {
    if (bdG != null) {}
    try
    {
      int i = bdG.setEnabled(true);
      if (i == 0) {
        return true;
      }
      v.d("MicroMsg.MMNoiseSuppressor", "setEnabled failed " + i);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */