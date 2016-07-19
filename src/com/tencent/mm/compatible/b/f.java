package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AutomaticGainControl;
import com.tencent.mm.sdk.platformtools.v;

public final class f
  implements e.a
{
  private AutomaticGainControl bdF = null;
  
  @TargetApi(16)
  public f(AudioRecord paramAudioRecord)
  {
    boolean bool = AutomaticGainControl.isAvailable();
    v.d("MicroMsg.MMAutomaticGainControl", "available  " + bool);
    if (bool) {
      bdF = AutomaticGainControl.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AutomaticGainControl.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean lY()
  {
    if (bdF != null) {}
    try
    {
      int i = bdF.setEnabled(true);
      if (i == 0) {
        return true;
      }
      v.d("MicroMsg.MMAutomaticGainControl", "setEnabled failed " + i);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */