package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaRecorder;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  implements a
{
  private MediaRecorder gzT;
  private int gzU;
  a.a gzV;
  private aa gzW = new aa(tvjVF.getLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (gzV != null)
      {
        gzV.awm();
        gzV = null;
      }
    }
  };
  
  public final int R(int paramInt, String paramString)
  {
    u.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", "sight aac encoder init, bufID[%d] tempPath[%s], sampleRate[%d]", new Object[] { Integer.valueOf(paramInt), paramString, Integer.valueOf(com.tencent.mm.plugin.sight.base.a.gwR) });
    gzU = paramInt;
    gzT = new MediaRecorder();
    try
    {
      gzT.setAudioSource(5);
      gzT.setOutputFormat(2);
      gzT.setAudioEncoder(3);
      gzT.setAudioChannels(1);
      gzT.setAudioEncodingBitRate(com.tencent.mm.plugin.sight.base.a.gwS);
      gzT.setAudioSamplingRate(com.tencent.mm.plugin.sight.base.a.gwR);
      gzT.setOutputFile(paramString);
      return 0;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", localException, "Set Audio Source CAMCORDER FAIL", new Object[] { "" });
        gzT.setAudioSource(1);
      }
    }
  }
  
  public final int a(a.a parama)
  {
    gzV = parama;
    try
    {
      if (gzT != null)
      {
        gzT.prepare();
        gzT.start();
      }
      return 0;
    }
    catch (Exception parama)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", parama, "start record aac.mp4 error:%s", new Object[] { parama.getMessage() });
      return -1;
    }
    finally
    {
      gzW.sendEmptyMessage(0);
    }
  }
  
  public final int a(a.b paramb)
  {
    if (gzT == null) {
      if (paramb != null) {
        paramb.awn();
      }
    }
    for (;;)
    {
      return 0;
      try
      {
        gzT.stop();
        gzT.release();
        gzT = null;
        if (paramb != null)
        {
          paramb.awn();
          return 0;
        }
      }
      catch (Exception paramb)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHGUBS64GKWMWw=", paramb, "stop record aac.mp4 error:%s", new Object[] { paramb.getMessage() });
      }
    }
    return -1;
  }
  
  public final int awk()
  {
    return gzU;
  }
  
  public final void awl() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */