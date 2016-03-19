package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AutomaticGainControl;
import com.tencent.mm.sdk.platformtools.u;

public final class f
  implements e.a
{
  private AutomaticGainControl bpF = null;
  
  @TargetApi(16)
  public f(AudioRecord paramAudioRecord)
  {
    boolean bool = AutomaticGainControl.isAvailable();
    u.d("!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc=", "available  " + bool);
    if (bool) {
      bpF = AutomaticGainControl.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AutomaticGainControl.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean nK()
  {
    if (bpF != null) {}
    try
    {
      int i = bpF.setEnabled(true);
      if (i == 0) {
        return true;
      }
      u.d("!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc=", "setEnabled failed " + i);
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