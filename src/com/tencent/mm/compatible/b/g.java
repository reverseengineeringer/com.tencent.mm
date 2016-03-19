package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import com.tencent.mm.sdk.platformtools.u;

public final class g
  implements e.a
{
  private NoiseSuppressor bpG = null;
  
  @TargetApi(16)
  public g(AudioRecord paramAudioRecord)
  {
    boolean bool = NoiseSuppressor.isAvailable();
    u.d("!44@/B4Tb64lLpIF0puzW1Oq16BT4ojg3TONtPZ4sG974Xc=", "available  " + bool);
    if (bool) {
      bpG = NoiseSuppressor.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return NoiseSuppressor.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean nK()
  {
    if (bpG != null) {}
    try
    {
      int i = bpG.setEnabled(true);
      if (i == 0) {
        return true;
      }
      u.d("!44@/B4Tb64lLpIF0puzW1Oq16BT4ojg3TONtPZ4sG974Xc=", "setEnabled failed " + i);
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