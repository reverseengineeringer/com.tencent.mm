package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import com.tencent.mm.sdk.platformtools.t;

public final class k
  implements i.a
{
  private NoiseSuppressor bfz = null;
  
  @TargetApi(16)
  public k(AudioRecord paramAudioRecord)
  {
    boolean bool = NoiseSuppressor.isAvailable();
    t.d("!44@/B4Tb64lLpIF0puzW1Oq16BT4ojg3TONtPZ4sG974Xc=", "available  " + bool);
    if (bool) {
      bfz = NoiseSuppressor.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return NoiseSuppressor.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean oa()
  {
    if (bfz != null) {}
    try
    {
      int i = bfz.setEnabled(true);
      if (i == 0) {
        return true;
      }
      t.d("!44@/B4Tb64lLpIF0puzW1Oq16BT4ojg3TONtPZ4sG974Xc=", "setEnabled failed " + i);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */