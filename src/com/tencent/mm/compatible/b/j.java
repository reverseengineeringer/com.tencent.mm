package com.tencent.mm.compatible.b;

import android.annotation.TargetApi;
import android.media.AudioRecord;
import android.media.audiofx.AutomaticGainControl;
import com.tencent.mm.sdk.platformtools.t;

public final class j
  implements i.a
{
  private AutomaticGainControl bfy = null;
  
  @TargetApi(16)
  public j(AudioRecord paramAudioRecord)
  {
    boolean bool = AutomaticGainControl.isAvailable();
    t.d("!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc=", "available  " + bool);
    if (bool) {
      bfy = AutomaticGainControl.create(paramAudioRecord.getAudioSessionId());
    }
  }
  
  @TargetApi(16)
  public final boolean isAvailable()
  {
    return AutomaticGainControl.isAvailable();
  }
  
  @TargetApi(16)
  public final boolean oa()
  {
    if (bfy != null) {}
    try
    {
      int i = bfy.setEnabled(true);
      if (i == 0) {
        return true;
      }
      t.d("!44@/B4Tb64lLpLYS3DXP6UDjQVQTaMUfdr0rqi8WFW27Wc=", "setEnabled failed " + i);
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */